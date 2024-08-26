package en.mob;
class StompSkeleton extends en.Mob {
  var moveTargetX: Float;
  var moveTargetY: Float;
  var moveTargetTime: Float;
  var moveTargetReached: Bool;
  var vx: Dynamic;
  var vy: Dynamic;
  var consecutiveStompCount: Int;
  var stompGroundY: Int;
  var stompGroundXMin: Int;
  var stompGroundXMax: Int;
  var stompGroundXStart: Int;
  var hellStompInf: Dynamic;
  var hellStomp: tool.skill.OldMobSkill.OldMobSkill;
  static var N_CONSECUTIVE_STOMPS: Int;
  static var STOMP_LEN: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): StompSkeleton {}

  function init() {}

  function initGfx() {}

  function initSkills() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onTouchWall(wDir: Int) {}

  function onTouchCeil() {}

  function stopHellStomp() {}

  function shockWaveHit(x: Float, y: Float, power: Dynamic) {}

  function moveTo(targetX: Float, targetY: Float, time: Float) {}

  function moveToStep() {}

  function stopMove() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

