package tool;
class HeroHead {
  var level: pr.Level.Level;
  var hero: en.Hero.Hero;
  var parent: h2d.Object.Object;
  var lastLookingBackward: Bool;
  var lastHeadBehind: Bool;
  var isMoving: Bool;
  var heroHasHead: Bool;
  var forcedPos: tool.FPoint.FPoint;
  var forcedCustomHead: Dynamic;
  var customHead: Bool;
  var customHeadSpr: libs.heaps.slib.HSprite.HSprite;
  var _customHeadInfoCache: Dynamic;
  var headParts: hl.types.ArrayObj<Dynamic>;
  var isPlayingInitialAnim: Bool;
  var alwaysShowHead: Bool;
  var customHeadInf: Dynamic;
  var customEyeInf: Dynamic;
  var customBackInf: Dynamic;
  var customBackSpr: libs.heaps.slib.HSprite.HSprite;
  var alwaysShowBack: Bool;
  var pool: libs.heaps.HParticle.HParticle;
  var headNormalSb: libs.heaps.slib.HSprite.HSpriteBatch;
  var headAddSb: libs.heaps.slib.HSprite.HSpriteBatch;
  var headBlack: Int;
  var eye: libs.heaps.slib.HSprite.HSprite;
  var alwaysShowEye: Bool;
  var eyeDir: Float;
  var cd: tool.Cooldown.Cooldown;
  var headModes: hl.types.ArrayObj<Dynamic>;
  var cineHeadMode: Dynamic;
  var fromUI: Bool;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__() {}

  function get_headMode(): Dynamic {}

  function init(level: pr.Level.Level, parent: h2d.Object.Object, fromUI: Dynamic) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function initHead(level: pr.Level.Level, layer: Int) {}

  function initCustomHead() {}

  function dispose() {}

  function pushHeadMode(mode: Dynamic, durationS: Float, id: Dynamic) {}

  function stopHeadMode(id: Int) {}

  function resetHeadMode() {}

  function setForcedPos(x: Float, y: Float) {}

  function updateHeadFx(ftime: Float) {}

  function setHeadNormal(ftime: Float) {}

  function setHeadBehind(ftime: Float) {}

  function setHeadBackward(ftime: Float) {}

  function postUpdate() {}

  function eyeShine(c: Int) {}

  function _headPartUpdate(p: libs.heaps.HParticle.HParticle) {}

  function killAllParticles() {}

  function customHeadFx() {}

  function mainNormalFx() {}

  function mainFireFx(c0: Int, c1: Int) {}

  function mainElectricFx(c0: Int, c1: Int) {}

  function tailEyeFx(color: Int) {}

  function tailNoEyeFx(color: Int) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

