package en.mob;
class MariaCat extends en.Mob {
  var jumpData: hxbit.Macros.Macros;
  var teleJump: tool.skill.mobSkill.TeleJump.TeleJump;
  var lastJumpPos: tool.CPoint.CPoint;
  var maria: en.inter.npc.Maria.Maria;
  var maxJumpDistance: Float;
  var positionDecisionHelper: tool.DecisionHelper.DecisionHelper;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): MariaCat {}

  function init() {}

  function initGfx() {}

  function canBeHit(): Bool {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function onFocus() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onBeginLongPress() {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function initSkills() {}

  function getFleePosition(): Dynamic {}

  function onOutOfGameChange() {}

  function behaviourAi() {}

  function setAttackTarget(target: Entity) {}

  function setNemesisTarget(e: Entity) {}

  function onDie() {}

  function behaviour_platformPatrol() {}

  function forceTelejump() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

