package en.mob;
class JavelinSnake extends en.Mob {
  var stuckInGroundJavelin: en.bu.JavelinAmmo.JavelinAmmo;
  var currentJavelinBullet: en.bu.Javelin.Javelin;
  var angMax: Float;
  var javelinThrowDistMax: Float;
  var javelinThrowDistMin: Float;
  var runningMoveSpeedMul: Float;
  var baseMoveSpeedMulCache: Float;
  var isRunning: Bool;
  var lastAttackUsed: Bool;
  var tailHasBeenQueued: Bool;
  var javelinAndTeleportPhase: Bool;
  var hasJavelinTarget: Bool;
  var javelinTargetCX: Int;
  var javelinTargetCY: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): JavelinSnake {}

  function init() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function dispose() {}

  function inDetectArea(e: Entity): Bool {}

  function behaviourAi() {}

  function initSkills() {}

  function preUpdate() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

