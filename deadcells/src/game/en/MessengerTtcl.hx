package en;
class MessengerTtcl extends Entity {
  var spot: Int;
  var isInGround: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dir: Int) {}

  function initSpeechDeck() {}

  function initGfx() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

