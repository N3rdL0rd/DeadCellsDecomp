package en;
class SpeakingFlyingSword extends Entity {
  var cachedPositionX: Float;
  var cachedPositionY: Float;
  var anchorPositionX: Float;
  var moveState: Bool;
  var idleState: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dir: Int) {}

  function initSpeechDeck() {}

  function initGfx() {}

  function playFirstAnim() {}

  function postUpdate() {}

  function forceEquipItem() {}

  function setIdleState() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

