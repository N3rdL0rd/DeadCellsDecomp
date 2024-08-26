package en.inter;
class ExplosiveBarrel extends en.Interactive {
  var activated: Bool;
  var bouncing: Bool;
  var elapsedTime: Float;
  var outOfGameElapsedTime: Float;
  var activatedByHero: Bool;
  var haveExploded: Bool;
  var duration: Float;
  var durationOverriden: Bool;
  var damage: Float;
  var mobDamage: Float;
  var range: Float;
  var breachBonus: Float;
  var forceX: Float;
  var forceY: Float;
  var rotationSpeed: Float;
  var minTimeAfterHit: Float;
  var minTimeAfterWallBounce: Float;
  var explosionInf: Dynamic;
  var sfx: hxd.res.Sound.Sound;
  var outOfGameLifeDuration: Float;
  var lessBright: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, activatedByHero: Dynamic, lessBright: Dynamic) {}

  function onOutOfGameChange() {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function getSkillId(): String {}

  function init() {}

  function initGfx() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onTouchGround() {}

  function onTouch(e: Entity) {}

  function onTouchWall(wDir: Int) {}

  function createAttack(target: Entity, dmg: Float): tool.atk.AttackData.AttackData {}

  function explode() {}

  function getIntensityFromDist(target: Entity, maxRangeCase: Float): Float {}

  function bounce(isWall: Dynamic, triggerDelay: Dynamic) {}

  function activate() {}

  function setActivatedByHero(byHero: Bool) {}

  function addDelayIfNeeded(delay: Float) {}

  function canBeGrabbedByHomunculus(): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

