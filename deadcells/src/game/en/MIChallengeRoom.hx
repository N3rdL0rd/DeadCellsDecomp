package en;
class MIChallengeRoom extends Entity {
  var hero: en.Hero.Hero;
  var respawnSpot: tool.CPoint.CPoint;
  var active: Bool;
  var retryCount: Int;
  var mainDoor: en.inter.door.BossDoor.BossDoor;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, hero: en.Hero.Hero) {}

  function canBeHit(): Bool {}

  function getRespawnSpot() {}

  function startChallenge() {}

  function populateChest() {}

  function init() {}

  function lockHeroInventory() {}

  function unlockHeroInventory() {}

  function refreshHeroInventoryHud(isInventoryAvailable: Bool) {}

  function closeDoor() {}

  function openDoor() {}

  function tpFeedback(from: tool.FPoint.FPoint) {}

  function endChallenge(win: Dynamic) {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

