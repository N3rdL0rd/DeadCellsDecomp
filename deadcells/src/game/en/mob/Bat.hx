package en.mob;
class Bat extends en.Mob {
  var awake: Bool;
  var attach: tool.CPoint.CPoint;
  var detectionRange: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, kind: String, dmgTier: Int, lifeTier: Int) {}

  function init() {}

  function initMove() {}

  function inDetectArea(e: Entity): Bool {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function canWakeUp(): Bool {}

  function wakeUp() {}

  function playTriggerSound() {}

  function onStep() {}

  function postUpdate() {}

  function commonBatAi() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

