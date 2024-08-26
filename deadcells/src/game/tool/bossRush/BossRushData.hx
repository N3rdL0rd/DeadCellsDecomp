package tool.bossRush;
class BossRushData {
  var unlockedGameMode: hl.types.ArrayObj<Dynamic>;
  var newGameMode: Dynamic;
  var unlockCustomMode: Bool;
  var basement: Int;
  var cap: Int;
  var pant: Int;
  var skirt: Int;
  var skull: Int;
  var top: Int;
  var weapon: Int;
  var material: Int;
  var basementUnlock: hl.types.ArrayObj<Dynamic>;
  var capUnlock: hl.types.ArrayObj<Dynamic>;
  var pantUnlock: hl.types.ArrayObj<Dynamic>;
  var skirtUnlock: hl.types.ArrayObj<Dynamic>;
  var skullUnlock: hl.types.ArrayObj<Dynamic>;
  var topUnlock: hl.types.ArrayObj<Dynamic>;
  var weaponUnlock: hl.types.ArrayObj<Dynamic>;
  var materialUnlock: hl.types.ArrayObj<Dynamic>;
  var __uid: Int;
  var <none>: Dynamic;
  static var CUSTOM_BR_IDX: Int;
  static var __clid: Int;

  function __constructor__() {}

  function unlockGameMode(idx: Dynamic) {}

  function isAvailable(idx: Int): Bool {}

  function hasUnlockPart(kind: String, step: Int): Bool {}

  function getMaterial(): String {}

  function getPantSpriteName(): String {}

  function getTopSpriteName(): String {}

  function hasSeenEnoughBoss(isShort: Bool): Bool {}

  function giveMissingBlueprints(hero: en.Hero.Hero, itemMeta: tool.ItemMetaManager.ItemMetaManager) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

