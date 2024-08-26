package en.inter;
class Npc extends en.Interactive {
  var h: en.Hero.Hero;
  var progress: Int;
  var npcId: Dynamic;
  var greetDistance: Int;
  var requireNoMobAround: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, id: Dynamic) {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function toString(): String {}

  function autoPlace(r: level.Room.Room, npcMarkerId: String, dir: Dynamic) {}

  function stopTalking() {}

  function talkFor(s: Float) {}

  function say(str: String, bgCol: Dynamic, offsetX: Dynamic, offsetY: Dynamic) {}

  function dispose() {}

  function closeAllSays() {}

  function onFocus() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function checkCanGreet() {}

  function onGreet(h: en.Hero.Hero) {}

  function canGreet(h: en.Hero.Hero): Bool {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

