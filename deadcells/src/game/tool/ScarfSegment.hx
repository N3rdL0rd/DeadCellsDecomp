package tool;
class ScarfManager {
  var sbFront: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbBack: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var owner: Entity;
  var scarfs: hl.types.ArrayObj<Dynamic>;
  var blendMode: Dynamic;

  static function create(e: Entity, id: String): ScarfManager {}

  function __constructor__(e: Entity) {}

  function dispose() {}

  function postUpdate() {}

  function push(pow: Float, forRigid: Dynamic) {}

  function overrideBlendMode(blendMode: Dynamic) {}

  function restoreBlendMode() {}
}

class Scarf {
  var manager: ScarfManager;
  var segs: hl.types.ArrayObj<Dynamic>;
  var infos: Dynamic;
  var owner: Entity;
  var linkedScarf: Scarf;
  var lastOwnerDir: Int;
  var customAttach: String;
  var isRigidScarf: Bool;
  var isCape: Bool;

  function __constructor__(m: ScarfManager, scarfInf: Dynamic) {}

  function init() {}

  function dispose() {}

  function postUpdate() {}

  function push(pow: Float, forRigid: Dynamic) {}

  function instantTurnScarfDirection() {}
}

class ScarfSegment {
  var manager: tool.ScarfSegment.ScarfSegment;
  var scarf: tool.ScarfSegment.ScarfSegment;
  var infos: Dynamic;
  var owner: Entity;
  var spr: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var parent: ScarfSegment;
  var linkedSeg: ScarfSegment;
  var isFront: Bool;
  var depth: Float;
  var maxLength: Float;
  var runFactor: Float;
  var oscilFactor: Float;
  var extraSprLength: Int;
  var invertFront: Bool;
  var needLayerUpdate: Bool;
  var dt: Float;
  var endX: Float;
  var endY: Float;
  var dx: Float;
  var dy: Float;
  var thickMovement: Float;
  var defaultScaleFactor: Float;
  var infDepthScaleFactor: Float;
  var infRotScale: Float;
  var infBackColor: Dynamic;

  function __constructor__(m: tool.ScarfSegment.ScarfSegment, s: tool.ScarfSegment.ScarfSegment, p: ScarfSegment, depth: Float, scarfInf: Dynamic) {}

  function invertFrontAndBack() {}

  function dispose() {}

  function push(pow: Float) {}

  function gotoFrontLayer() {}

  function gotoBackLayer() {}

  function postUpdate(dt: Float) {}

  function instantTurnScarfDirection() {}
}

