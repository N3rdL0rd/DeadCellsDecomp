package en.mob;
class AnchorGuy extends en.Mob {
  var anchorTargetCX: Int;
  var anchorTargetCY: Int;
  var hasAnchorTarget: Bool;
  var chain: tool.Chain.Chain;
  var tenseChainLength: Float;
  var runFactor: Float;
  var anchorBullet: en.bu.Anchor.Anchor;
  var anchorAmmo: en.bu.Anchor.AnchorAmmo;
  var jumpData: hxbit.Macros.Macros;
  var teleJump: tool.skill.mobSkill.TeleJump.TeleJump;
  var oneWayToDestroyCandidates: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): AnchorGuy {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function get_anchorPointX(): Float {}

  function get_anchorPointY(): Float {}

  function init() {}

  function dispose() {}

  function initGfx() {}

  function isStun(): Bool {}

  function isFalling(): Bool {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function inDetectArea(e: Entity): Bool {}

  function getAnchorPosition(): Dynamic {}

  function isAnchorMode(): Bool {}

  function getMoveSpeedMul(): Float {}

  function behaviourAi() {}

  function canRunToAnchorAmmo(): Bool {}

  function onDie() {}

  function canBeHitBy(by: Entity): Bool {}

  function fixedUpdate() {}

  function onOutOfGameChange() {}

  function postUpdate() {}

  function onLeaveMap() {}

  function outOfGameUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

