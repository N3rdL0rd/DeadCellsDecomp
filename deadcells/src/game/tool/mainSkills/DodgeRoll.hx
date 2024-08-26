package tool.mainSkills;
class DodgeRoll extends tool.mainSkills.Dodge {
  var stopDodgeOnCliff: Bool;
  var dodgeCancelCpt: Float;
  static var __clid: Int;

  function __constructor__(hero: en.Hero.Hero, game: pr.Game.Game, skillInfos: Dynamic) {}

  function init() {}

  function destroy() {}

  function activePreUpdate() {}

  function activeFixedUpdate() {}

  function postUpdate() {}

  function onReady() {}

  function onStart() {}

  function onEnd() {}

  function onCancel() {}

  function onCancelOtherSkill(heroSkill: tool.HeroMainSkill.HeroMainSkill) {}

  function getNoDodgeCancelRatio(): Float {}

  function applyDodgeMovement() {}

  function applyEndDodgeMovement() {}

  function extendDodgeRoll(sec: Float) {}

  function onBackpackWeaponHit(weapon: tool.Weapon.Weapon, target: Entity) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function onOwnerLand(height: Float) {}

  function onOwnerDamaged(attack: tool.atk.AttackData.AttackData) {}

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

