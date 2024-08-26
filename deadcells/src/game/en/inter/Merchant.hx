package en.inter;
class Merchant extends en.Interactive {
  var type: Dynamic;
  var headFlip: Bool;
  var panFire: MerchantPan;
  var hasSaidEasterEgg: Bool;
  var sid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, d: Int, type: Dynamic) {}

  function initGfx() {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function minimapTracking() {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function talk() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

