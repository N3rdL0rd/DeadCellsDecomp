package en.deco;
class Pendulum extends en.Deco {
  var chains: hl.types.ArrayObj<Dynamic>;
  var cont: h2d.Layers.Layers;
  var sbChain: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var idChain: String;
  var depth: Int;
  var posX: Float;
  var posY: Float;
  var distToCeil: Int;
  var dAng: Float;
  var ang: Float;
  var dChain: Float;
  var frictAng: Float;
  var frictWeight: Float;
  var frictChain: Float;
  var tingle: Float;
  var offSetStopTingle: Float;
  var dVItem: Float;
  var dItem: Float;
  var dGlow: Float;
  var x: Float;
  var y: Float;
  var ceilX: Float;
  var ceilY: Float;
  var forcedCeilY: Dynamic;
  var isTingling: Bool;
  var weightMult: Float;
  var offsetY: Int;
  var heiTileChain: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, idChain: String, posX: Float, posY: Float) {}

  function initGfx() {}

  function ySort() {}

  function setPosition(x: Float, y: Float) {}

  function initChain(offset: Dynamic) {}

  function initTingle(dir: Int, fromEntity: Bool) {}

  function postUpdate() {}

  function onOutOfGameChange() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

