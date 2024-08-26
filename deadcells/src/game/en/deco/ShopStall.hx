package en.deco;
class ShopStall extends en.Deco {
  var type: Dynamic;
  var lights: hl.types.ArrayObj<Dynamic>;
  var lightFlickers: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dir: Int, type: Dynamic) {}

  function initGfx() {}

  function postUpdate() {}

  function shouldSave(): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

