package level;
class ItemGen {
  var affixes: libs.RandList.RandList;
  var seed: Int;
  var rseed: libs.Rand.Rand;
  var isScoringMode: Bool;
  var maxRetries: Int;
  var lastError: Dynamic;
  var failed: Bool;

  function __constructor__(seed: Int, isScoringMode: Bool) {}

  function setSeed(s: Int) {}

  function finalizeLegendary(i: tool.InventItem.InventItem) {}

  function generateStats(i: tool.InventItem.InventItem, u: User, realUpLevel: Dynamic, legendary: Dynamic, colorless: Dynamic, forceAdvanced: Dynamic, retry: Dynamic, keptAffixes: hl.types.ArrayObj<Dynamic>): Bool {}

  function tryAddAffixes(i: tool.InventItem.InventItem, miscAffixes: Int, legendary: Bool, forceAdvanced: Dynamic, ignoreAdvanced: Dynamic): Bool {}

  function rerollAndReplaceTierAffix(i: tool.InventItem.InventItem, tierKind: String): Bool {}

  function addRandomTierAffix(i: tool.InventItem.InventItem): Bool {}

  function addRandomAffix(i: tool.InventItem.InventItem, g: Int): Bool {}
}

