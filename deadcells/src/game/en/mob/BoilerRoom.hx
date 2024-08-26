package en.mob;
class BoilerRoom extends en.Mob {
  var areaVertUp: tool.Area.Area;
  var areaVertBot: tool.Area.Area;
  var tentacles: hl.types.ArrayObj<Dynamic>;
  var tentacleCount: Int;
  var hitPosition: tool.FPoint.FPoint;
  var chargePosition: tool.FPoint.FPoint;
  var cachedPosition: tool.FPoint.FPoint;
  var hasCCTarget: Bool;
  var cachedPawMode: Bool;
  var oneWayToDestroyCandidates: hl.types.ArrayObj<Dynamic>;
  var bodyAnimatedX: Bool;
  var bodyAnimatedY: Bool;
  var animPositionX: Float;
  var animPositionY: Float;
  var bodyChargePositionY: Float;
  var bodyChargePositionX: Float;
  var bodyHitPositionX: Float;
  var bodyHitPositionY: Float;
  var path: hl.types.ArrayObj<Dynamic>;
  var moveTo: tool.CPoint.CPoint;
  var targetPoint: tool.CPoint.CPoint;
  var eye: libs.heaps.slib.HSprite.HSprite;
  var eyeGlowShader: shader.GlowKey.GlowKey;
  var inCeiling: Bool;
  var t: Float;
  var black: Bool;
  var moveSounds: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, _black: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, _black: Bool): BoilerRoom {}

  function get_eyePosX(): Float {}

  function get_eyePosY(): Float {}

  function get_targetSprPosX(): Float {}

  function get_targetSprPosY(): Float {}

  function get_globalUiX(): Float {}

  function get_globalUiY(): Float {}

  function init() {}

  function updateIsInCeilingState() {}

  function initEye() {}

  function canCrawlThrought(x: Int, y: Int): Bool {}

  function initPaws() {}

  function dispose() {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function onOutOfGameChange() {}

  function initSkills() {}

  function interruptSkills() {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function getMoveSpeedMul(): Float {}

  function isCrawling(): Bool {}

  function inDetectArea(e: Entity): Bool {}

  function behaviourAi() {}

  function onPathGenerated(genPath: hl.types.ArrayObj<Dynamic>) {}

  function checkSkillNearby(id: String): Bool {}

  function randomPointInTheRoom(): tool.CPoint.CPoint {}

  function forbiddenPosition(x: Int, y: Int): Bool {}

  function lookAtDelayed(e: Entity): Bool {}

  function fixedUpdate() {}

  function postUpdate() {}

  function spriteUpdate() {}

  function updatePaws() {}

  function updateEye() {}

  function updateGlow() {}

  function disposeGfx() {}

  function sightCheckCase(tx: Int, ty: Int, ignoreOneWay: Dynamic, ignoreSpotType: Dynamic): Bool {}

  function minimapTracking() {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function dropLoot() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

