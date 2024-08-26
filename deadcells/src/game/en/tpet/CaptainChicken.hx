package en.tpet;
class CaptainChicken extends en.TwitchPet {
  var color: Int;
  var tx: Float;
  var ty: Float;
  var delayedDirVal: Int;
  var userNick: String;
  var displayName: String;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function getCurrent(): CaptainChicken {}

  function __constructor__(lvl: pr.Level.Level, p: Entity, u: String, dname: String) {}

  function initSpeechDeck() {}

  function say(str: String, bgCol: Dynamic, offsetX: Dynamic, offsetY: Dynamic) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function initGfx() {}

  function init() {}

  function dispose() {}

  function startFlight() {}

  function stopFlight() {}

  function getBeneathPf(): level.Platform.Platform {}

  function delayedDir(d: Int) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function depop() {}

  function goto(x: Float, y: Float) {}

  function onHeroTeleport() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

