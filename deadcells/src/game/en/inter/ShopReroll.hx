package en.inter;
class ShopReroll extends en.Interactive {
  var cat: String;
  var oldCat: Dynamic;
  var boothX: Int;
  var icon: h2d.Bitmap.Bitmap;
  var remainUses: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, bx: Int) {}

  function setDepth(layer: Int) {}

  function initGfx() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function postUpdate() {}

  function dispose() {}

  function onOutOfGameChange() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function isValidItem(mi: Dynamic): Bool {}

  function destroyWithFx() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

