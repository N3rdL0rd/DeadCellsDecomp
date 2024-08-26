package en.inter.exit;
class FisherBarqueExit extends en.inter.Exit {
  var greetDistance: Int;
  var isMoving: Bool;
  var baseY: Float;
  var yBounce: Float;
  var sbWaterFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destLevel: String) {}

  function get_frontX(): Float {}

  function get_frontY(): Float {}

  function get_backX(): Float {}

  function get_backY(): Float {}

  function initSpeechDeck() {}

  function initGfx() {}

  function startExitCinematic(hero: en.Hero.Hero) {}

  function trulyStartExitCinematic(hero: en.Hero.Hero) {}

  function onGreet(h: en.Hero.Hero) {}

  function canGreet(h: en.Hero.Hero): Bool {}

  function getDestName(): String {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

