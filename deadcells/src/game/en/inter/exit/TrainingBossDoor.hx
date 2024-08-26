package en.inter.exit;
class TrainingBossDoor extends en.inter.exit.BgDoor {
  var bossKind: String;
  var bossName: String;
  var doorName: String;
  var customBossName: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destLevel: String, _destName: String, _destColor: Dynamic, shouldServeAsTp: Dynamic, bossKind: String, bossName: String, doorName: String, customBossName: Dynamic) {}

  function initGfx() {}

  function getSlibAndNorm() {}

  function initBackgroundGfx(tname: String) {}

  function getDestName(): String {}

  function getDoorName(): String {}

  function hasSeenBoss(): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function minimapTracking() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

