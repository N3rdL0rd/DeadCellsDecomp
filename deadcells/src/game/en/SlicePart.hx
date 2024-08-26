package en;
class SlicePart extends Entity {
  var alphaMap: hxsl.Macros.Macros;
  var baseSpr: libs.heaps.slib.HSprite.HSprite;
  var baseDepth: Int;
  var baseEn: Entity;
  var inverted: Bool;
  var isUnderSliceLine: Dynamic;
  static var SLICE_MASK_WID: Int;
  static var SLICE_MASK_HEI: Int;
  static var VISIBLE_COLOR: Int;
  static var HIDE_COLOR: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Float, y: Float, e: Entity, inverted: Dynamic, depth: Dynamic, sliceFunc: Dynamic) {}

  function get_targetSprPosX(): Float {}

  function get_targetSprPosY(): Float {}

  function initGfx() {}

  function generateSliceMask(): h3d.mat.Texture.Texture {}

  function postUpdate() {}

  function shouldSave(): Bool {}

  function onOutOfGameChange() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

