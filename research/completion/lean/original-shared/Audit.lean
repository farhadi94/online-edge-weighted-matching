import WeightedMatching

-- Run this audit with the repository root as the working directory.
example : WeightedMatching.PaperCompetitive (556 / 1000) := WeightedMatching.main_0556
#print axioms WeightedMatching.main_0556

set_option maxHeartbeats 0 in
open Lean in
run_cmd do
  let env ← getEnv
  let text ← IO.FS.readFile "research/completion/lean/original-shared/declarations.txt"
  let names := (text.splitOn "\n").filter (fun s => !s.isEmpty)
  let constants := names.map (fun s => (s.splitOn ".").foldl Name.str Name.anonymous)
  for name in constants do
    if (env.checked.get.find? name).isNone then
      throwError "Source declaration absent from kernel environment: {name}"
  let action : CollectAxioms.M Unit := do
    for name in constants do
      CollectAxioms.collect name
  let (_, state) := (action.run env).run {}
  let missing := state.visited.toList.filter (fun n => (env.checked.get.find? n).isNone)
  if !missing.isEmpty then throwError "Unresolved proof constants: {missing}"
  logInfo m!"ORIGINAL_MISSING|{missing}"
  logInfo m!"ORIGINAL_AXIOMS|{state.axioms.qsort Name.lt |>.toList}"
  logInfo m!"ORIGINAL_SOURCE_COUNT|{constants.length}"
