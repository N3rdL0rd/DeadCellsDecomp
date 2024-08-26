package en.deco;
class TriggerTorch extends en.Deco {
  var activated: Bool;
  var haveBack: Bool;
  var audioChannel: hxd.snd.Channel.Channel;
  var bd: level.BiomeDisp.BiomeDisp;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, haveBack: Dynamic) {}

  function init() {}

  function activateTorch() {}

  function initGfx() {}

  function fixedUpdate() {}

  function shouldSave(): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

