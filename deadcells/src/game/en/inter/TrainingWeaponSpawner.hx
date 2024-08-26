package en.inter;
class TrainingWeaponSpawner extends en.Interactive {
  var isActivated: Bool;
  var spawnHeight: Int;
  var tier: String;
  var color: Int;
  var spawnedItems: hl.types.ArrayObj<Dynamic>;
  var maxItemSpawned: Int;
  var baseSeed: Int;
  var rseed: libs.Rand.Rand;
  static var lootGen: level.LootGen.LootGen;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, seed: Int, tier: String, spawnHei: Dynamic) {}

  function get_training(): tool.training.TrainingMode.TrainingMode {}

  function get_weaponLevel(): Int {}

  function set_weaponLevel(v: Int): Int {}

  function get_weaponQuality(): Int {}

  function set_weaponQuality(v: Int): Int {}

  function get_weaponColorless(): Bool {}

  function set_weaponColorless(v: Bool): Bool {}

  function get_weaponLegendary(): Bool {}

  function set_weaponLegendary(v: Bool): Bool {}

  function init() {}

  function postUpdate() {}

  function initGfx() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function disable() {}

  function enable() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function flush() {}

  function spawnItem(item: String) {}

  function onSpawnItem() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

