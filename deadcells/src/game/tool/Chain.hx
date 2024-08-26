package tool;
class Chain {
  var chainSpriteBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var lMap: level.LevelMap.LevelMap;
  var mode: Dynamic;
  var attachedEntity: Entity;
  var offsetY: Float;
  var segmentLength: Int;
  var minSegmentCount: Int;
  var offsetX: Int;
  var gravity: Float;
  var lib: libs.heaps.slib.SpriteLib.SpriteLib;
  var sprName: String;
  var normalShader: hxsl.Macros.Macros;
  var canCollide: Bool;
  var chainSegments: hl.types.ArrayObj<Dynamic>;
  var lastSegmentIndex: Int;
  static var maxSegmentCount: Int;

  function getEndY(): Float {}

  function getStartY(): Float {}

  function getStartX(): Float {}

  function getEndX(): Float {}

  function __constructor__(_lib: libs.heaps.slib.SpriteLib.SpriteLib, sprName: String, lighted: Dynamic, nrmTex: h3d.mat.Texture.Texture, _offsetX: Dynamic) {}

  function init(level: pr.Level.Level, nbInitSegments: Dynamic, _attachedEntity: Entity, layer: Dynamic) {}

  function changeLevel(level: pr.Level.Level, layer: Dynamic) {}

  function createSegment(_lastSegmentLength: Dynamic): ChainSegment {}

  function getNbSegments(): Int {}

  function updateNbSegments(nbSegments: Int, lastSegmentLength: Dynamic) {}

  function tense() {}

  function straighten() {}

  function resetChainSegments() {}

  function dispose() {}

  function setMode(m: Dynamic) {}

  function setVisible(visible: Bool) {}

  function update() {}

  function getSegmentPosX(index: Int): Float {}

  function getSegmentPosY(index: Int): Float {}

  function setWidth(ratio: Float) {}
}

class ChainSegment {
  var manager: tool.Chain.Chain;
  var sprite: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var flipX: Bool;
  var flipY: Bool;
  var attachX: Float;
  var attachY: Float;
  var endX: Float;
  var endY: Float;
  var dx: Float;
  var dy: Float;
  var gravity: Float;
  var offsetX: Int;
  var length: Float;
  var angle: Float;
  var visible: Bool;

  function __constructor__(m: tool.Chain.Chain, length: Float, lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, _offsetX: Dynamic) {}

  function dispose() {}

  function follow(targetX: Float, targetY: Float) {}

  function attachTo(targetX: Float, targetY: Float) {}

  function updatePhysics() {}

  function updateEndPosition() {}

  function updateSprite() {}

  function set_visible(v: Bool): Bool {}

  function onVisibleChanged() {}
}

