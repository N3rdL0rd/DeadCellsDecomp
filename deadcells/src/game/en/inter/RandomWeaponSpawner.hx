package en.inter;
class RandomWeaponSpawner extends Entity {
  var spawnDelayF: Int;
  var allowSameItemKind: Bool;
  var tier: String;
  var baseSeed: Int;
  var rseed: libs.Rand.Rand;
  var hasSpawnedItem: Bool;
  var qualityProbabilities: hl.types.ArrayBytes<Float>;
  static var QUALITY_LEVEL_COUNT: Int;
  static var lootGen: level.LootGen.LootGen;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, tier: String, seed: Int, delayF: Int) {}

  function setTier(tier: String) {}

  function setQualityProbabilities(probabilities: hl.types.ArrayBytes<Float>) {}

  function outOfGameUpdate() {}

  function spawnItemInArmory() {}

  function spawnItem(inArmory: Bool): en.inter.ItemDrop.ItemDrop {}

  function isUnique(i: tool.InventItem.InventItem): Bool {}

  function applyQualities(item: tool.InventItem.InventItem) {}

  function getTargetTier(tier: String): Dynamic {}

  function getPossibleWeapons(): Dynamic {}

  function respawnInArmory() {}

  function respawn(inArmory: Bool) {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

