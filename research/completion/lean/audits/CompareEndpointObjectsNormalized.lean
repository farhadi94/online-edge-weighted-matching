import Lean
open Lean

deriving instance BEq for InductiveVal, QuotKind, QuotVal, ConstantInfo

def normalizeName : Name → Name
  | .str (.str (.str (.str p "research") "lean") "tournament1000") "EndpointArithmetic1000" =>
      .str (normalizeName p) "EndpointArithmetic1000"
  | .str p s => .str (normalizeName p) s
  | .num p k => .num (normalizeName p) k
  | .anonymous => .anonymous

def normalizeExpr (e : Expr) : Expr := e.replace fun e =>
  match e with
  | .const n ls => some (.const (normalizeName n) ls)
  | _ => none

def normalizeInfo (c : ConstantInfo) : ConstantInfo :=
  match c with
  | .defnInfo v => .defnInfo { v with name := normalizeName v.name, type := normalizeExpr v.type, value := normalizeExpr v.value, all := v.all.map normalizeName }
  | .thmInfo v => .thmInfo { v with name := normalizeName v.name, type := normalizeExpr v.type, value := normalizeExpr v.value, all := v.all.map normalizeName }
  | .opaqueInfo v => .opaqueInfo { v with name := normalizeName v.name, type := normalizeExpr v.type, value := normalizeExpr v.value, all := v.all.map normalizeName }
  | _ => c

def main (args : List String) : IO Unit := do
  let [first, second] := args | throw <| IO.userError "Expected two object directories"
  let sysroot ← Lean.findSysroot
  initSearchPath sysroot [first]
  let e1 ← importModules #[{module := `EndpointArithmetic1000}] {}
  initSearchPath sysroot [second]
  let e2 ← importModules #[{module := `EndpointArithmetic1000}] {}
  let mut normalizedSecond : Std.HashMap Name ConstantInfo := {}
  for (name, c) in e2.constants do
    if let some idx := e2.getModuleIdxFor? name then
      if e2.header.moduleNames[idx.toNat]! == `EndpointArithmetic1000 then
        let key := normalizeName name
        if normalizedSecond.contains key then
          throw <| IO.userError s!"Duplicate normalized key: {key}"
        normalizedSecond := normalizedSecond.insert key (normalizeInfo c)
  let mut count := 0
  let mut differences : Array Name := #[]
  let mut missing : Array Name := #[]
  for (name, c1) in e1.constants do
    if let some idx := e1.getModuleIdxFor? name then
      if e1.header.moduleNames[idx.toNat]! == `EndpointArithmetic1000 then
        count := count + 1
        match normalizedSecond[normalizeName name]? with
        | none => missing := missing.push name
        | some c2 => if normalizeInfo c1 != c2 then differences := differences.push name
  let mut secondCount := 0
  for (name, _) in e2.constants do
    if let some idx := e2.getModuleIdxFor? name then
      if e2.header.moduleNames[idx.toNat]! == `EndpointArithmetic1000 then
        secondCount := secondCount + 1
  IO.println s!"FIRST_COUNT|{count}"
  IO.println s!"SECOND_COUNT|{secondCount}"
  IO.println s!"MISSING|{missing.toList.take 1}"
  for name in missing.toList.take 1 do
    IO.println s!"NORMALIZED_MISSING|{normalizeName name}"
  IO.println s!"SECOND_PRIVATE_NAMES|{normalizedSecond.toList.map Prod.fst |>.filter (fun n => (n.toString.splitOn "decEq").length > 1) |>.take 3}"
  IO.println s!"DIFFERENCES|{differences}"
  if count != secondCount || !missing.isEmpty || !differences.isEmpty then
    throw <| IO.userError "Kernel declaration records differ"
  IO.println "PASS_IDENTICAL_KERNEL_DECLARATION_RECORDS_MODULO_SOURCE_PATH_MODULE_NAMES"
