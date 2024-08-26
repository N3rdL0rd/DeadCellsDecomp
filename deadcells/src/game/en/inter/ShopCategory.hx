package en.inter;
class ShopCategory extends en.Interactive {
  var icon: h2d.Bitmap.Bitmap;
  var cat: String;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, t: String) {}

  function initGfx() {}

  function getCategoryName(): String {}

  function setDepth(layer: Int) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function postUpdate() {}

  function dispose() {}

  function onOutOfGameChange() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

