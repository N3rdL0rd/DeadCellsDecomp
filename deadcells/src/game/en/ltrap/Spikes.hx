package en.ltrap;
class Spikes extends en.LevelTrap {
  var blood: Bool;
  var ang: Float;
  var inGround: Bool;
  var onOut: Dynamic;
  var natural: Bool;
  var variant: String;
  var spikeDirection: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(l: pr.Level.Level, x: Int, y: Int, ang: Float, spikeDirection: Int, natural: Dynamic, inGround: Dynamic, variant: String) {}

  function get_normalSprite(): String {}

  function get_bloodySprite(): String {}

  function init() {}

  function initGfx() {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function goIn(instant: Bool) {}

  function goOut(instant: Bool, ignoreOnOut: Dynamic) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function dispose() {}

  function onTouch(e: Entity) {}

  function checkAngleCollision(e: Entity): Bool {}

  function postUpdate() {}

  function fixedUpdate() {}

  function onHitHero() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

