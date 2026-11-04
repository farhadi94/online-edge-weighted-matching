import StandaloneFreshData1000
namespace WeightedMatching.Tournament1000.Standalone
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem fresh_rows_11_checked : checkRange 275 25 = true := by decide +kernel
#print axioms fresh_rows_11_checked
end WeightedMatching.Tournament1000.Standalone
