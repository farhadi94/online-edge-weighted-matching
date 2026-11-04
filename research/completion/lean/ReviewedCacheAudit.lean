import Main1000
example : WeightedMatching.PaperCompetitive (111239 / 200000) := WeightedMatching.Tournament1000.main_0556195
#print axioms WeightedMatching.Tournament1000.main_0556195
set_option maxHeartbeats 0 in
open Lean in
run_cmd do
  let env ← getEnv
  let action : CollectAxioms.M Unit := do
    for (name, _) in env.constants do
      if (`WeightedMatching).isPrefixOf name && !name.isInternal then
        CollectAxioms.collect name
  let (_, state) := (action.run env).run {}
  let missing := state.visited.toList.filter (fun n => (env.checked.get.find? n).isNone)
  if !missing.isEmpty then throwError "Unresolved proof constants: {missing}"
  logInfo m!"MISSING_PROOF_DECLARATIONS|{missing}"
  logInfo m!"AUDIT_GLOBAL_AXIOMS|{state.axioms.qsort Name.lt |>.toList}"
