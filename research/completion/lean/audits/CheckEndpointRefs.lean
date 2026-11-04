import EndpointArithmeticSlots1000
import EndpointArithmeticSyntax1000
import Lean
open Lean
set_option maxHeartbeats 0 in
run_cmd do
  let env ← getEnv
  let mut count := 0
  let mut missing : Array (Name × Name) := #[]
  for (name, c) in env.constants do
    if let some idx := env.getModuleIdxFor? name then
      if [`EndpointArithmeticSlots1000, `EndpointArithmeticSyntax1000].contains env.header.moduleNames[idx.toNat]! && !name.isInternal && !c.isUnsafe then
        count := count + 1
        for dep in c.getUsedConstantsAsSet do
          if env.find? dep |>.isNone then missing := missing.push (name, dep)
  logInfo m!"CHECKED_DECLARATIONS|{count}"
  logInfo m!"DANGLING_REFERENCE_COUNT|{missing.size}"
  logInfo m!"FIRST_DANGLING_REFERENCES|{missing.toList.take 10}"
  if !missing.isEmpty then throwError "Dangling imported references"
