package en.deco;
class CellFlask extends en.deco.Pendulum {
  var flask: libs.heaps.slib.HSprite.HSprite;
  var liquid: libs.heaps.slib.HSprite.HSprite;
  var glow: libs.heaps.slib.HSprite.HSprite;
  var item: h2d.Bitmap.Bitmap;
  var nameFlask: String;
  var invItem: tool.InventItem.InventItem;
  var zone: Int;
  var isFree: Bool;
  static var num: Int;
  static var DP_ITEM: Int;
  static var DP_LIQU: Int;
  static var DP_FLASK: Int;
  static var DP_GLOW: Int;
  static var tingleSounds: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, posX: Float, posY: Float, idRand: Int, item: tool.InventItem.InventItem) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function setItem(ii: tool.InventItem.InventItem, immediate: Dynamic) {}

  function initChain(offset: Dynamic) {}

  function initTingle(dir: Int, fromHero: Bool) {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

