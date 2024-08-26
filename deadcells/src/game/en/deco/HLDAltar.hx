package en.deco;
class HLDAltar extends en.Deco {
  var playSound: Bool;
  var transitionTime: Float;
  var offTime: Float;
  var onTime: Float;
  var glow: libs.heaps.slib.HSprite.HSprite;
  var force: Float;
  var volume: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function startPulse(transitionTime: Float, offTime: Float, onTime: Float, snd: hxd.res.Sound.Sound, fadeTime: Float, volume: Dynamic) {}

  function fixedUpdate() {}

  function shouldSave(): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

