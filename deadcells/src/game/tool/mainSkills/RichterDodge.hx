package tool.mainSkills;
class RichterDodge extends tool.mainSkills.Dodge {
  var dodgeLock: Bool;
  static var __clid: Int;

  function __constructor__(hero: en.Hero.Hero, game: pr.Game.Game, skillInfos: Dynamic) {}

  function init() {}

  function destroy() {}

  function passivePreUpdate() {}

  function activeFixedUpdate() {}

  function activePostUpdate() {}

  function canUse(): Bool {}

  function onReady() {}

  function onStart() {}

  function onEnd() {}

  function onCancel() {}

  function applyDodgeMovement() {}

  function applyEndDodgeMovement() {}

  function extendDodgeRoll(sec: Float) {}

  function createOnionSkin(alpha: Dynamic, sec: Dynamic) {}

  function onBackpackWeaponHit(weapon: tool.Weapon.Weapon, target: Entity) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function onPickItem(from: Entity, i: tool.InventItem.InventItem) {}

  function shouldHaveSmallHitbox(): Bool {}

  function canWallGrab(): Bool {}

  function canJumpThroughUp(): Bool {}

  function canPreventStuckInWall(cx: Int, cy: Int): Bool {}

  function canBreakDoors(): Bool {}

  function canBreakTiles(): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

