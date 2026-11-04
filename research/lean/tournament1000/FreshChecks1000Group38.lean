import FreshData1000
namespace WeightedMatching.Tournament1000
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem freshWins1000Group38 : freshIndices1000Group38.checkAll freshWinCheck1000 = true := by decide +kernel
theorem freshChecked1000Group38 : freshIndices1000Group38.checkAll freshBlockCheck1000 = true := by decide +kernel
end WeightedMatching.Tournament1000
