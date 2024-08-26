package en.ltrap;
class Pulley extends en.LevelTrap {
  var ang: Float;
  var bRadius: Float;
  var heightChainLeft: Float;
  var heightChainRight: Float;
  var maxLengthChain: Float;
  var triggerPlate: en.inter.PulleyAttachPoint.PulleyAttachPoint;
  var initialized: Bool;
  var heroXOnRope: Float;
  var chainRightStartPointY: Float;
  var isTemplateFlipped: Bool;
  var endHeroPull: Bool;
  var triggeredFromHero: Bool;
  var directionPlacement: Int;
  var startWeightChainLenght: Float;
  var triggered: Bool;
  var hit: Bool;
  var end: Bool;
  var aAcceleration: Float;
  var globalAlpha: Float;
  var startingAng: Float;
  var endingAng: Float;
  var offsetGearLeftY: Int;
  var offsetGearRightY: Int;
  var ball: en.SuspendedWeight.SuspendedWeight;
  var ballId: Int;
  var gearLeft: libs.heaps.slib.HSprite.HSprite;
  var gearRight: libs.heaps.slib.HSprite.HSprite;
  var wood: libs.heaps.slib.HSprite.HSprite;
  var chainLeft: PulleyChain;
  var chainRight: PulleyChain;
  var initChainLeftSegments: Bool;
  var initChainRightSegments: Bool;
  var hitArea: tool.Area.Area;
  var cullingBounds: h2d.col.Bounds.Bounds;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, _isTemplateFlipped: Bool, dir: Int, heightCase: Dynamic) {}

  function get_chainLeftEndPointX(): Float {}

  function get_chainLeftEndPointY(): Float {}

  function get_chainLeftStartPointX(): Float {}

  function get_chainLeftStartPointY(): Float {}

  function get_chainRightEndPointX(): Float {}

  function get_chainRightEndPointY(): Float {}

  function get_chainRightStartPointX(): Float {}

  function get_chainRightStartPointY(): Float {}

  function get_ballCenterX(): Float {}

  function init() {}

  function initGfx() {}

  function trigger(cx: Int, cy: Int, fromHero: Dynamic) {}

  function trigger_execute(fromHero: Dynamic, cx: Int, cy: Int) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function dispose() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function _isOnScreen(): Bool {}

  function onOutOfGameChange() {}

  function updateGlobalAlpha() {}

  function updatePulleyForce() {}

  function overrideSuspendedWeightSource(_source: Entity) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class PulleyChain extends tool.Chain {

  function __constructor__() {}

  function createSegment(_lastSegmentLength: Dynamic): tool.Chain.Chain {}
}

