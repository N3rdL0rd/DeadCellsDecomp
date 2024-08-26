package en;
class KingSkin extends Entity {
  var runSpd: Float;
  var runFrames: Int;
  var runAnims: hl.types.ArrayObj<Dynamic>;
  var hasWineGlass: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function init() {}

  function initGfx() {}

  function initColorMap(inf: Dynamic) {}

  function initSpeechDeck() {}

  function isPlayingRunAnim(): Bool {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

