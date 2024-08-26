package en.deco;
class PrisonFountain extends en.Deco {
  var waters: hl.types.ArrayObj<Dynamic>;
  var waterSurfaceY: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, dir: Int, xr: Float, yr: Dynamic) {}

  function initGfx() {}

  function postUpdate() {}

  function onOutOfGameChange() {}

  function dispose() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

