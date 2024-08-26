package en.mob;
class Stomper extends en.Mob {
  var stomp: tool.CPoint.CPoint;
  var stompTcx: Int;
  var jumpInf: Dynamic;
  var teleJump: tool.skill.mobSkill.TeleJump.TeleJump;
  var jumpData: tool.skill.mobSkill.TeleJump.TeleJumpData;
  var useIdleA: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Stomper {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function initGfx() {}

  function canBeHitBy(by: Entity): Bool {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function initSkills() {}

  function onLand(floors: Float) {}

  function getStompTcx(maxDist: Float): Int {}

  function onTouch(e: Entity) {}

  function behaviourAi() {}

  function behaviour_platformPatrol() {}

  function preUpdate() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

