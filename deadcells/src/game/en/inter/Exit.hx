package en.inter;
class Exit extends en.Interactive {
  var destLevel: String;
  var destName: String;
  var destColor: Dynamic;
  var locked: Bool;
  var twitchIcon: libs.heaps.slib.HSprite.HSprite;
  var aboveIcon: h2d.Bitmap.Bitmap;
  var explorationIncentive: Bool;
  var cursed: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destLevel: String, _destName: String, _destColor: Dynamic) {}

  function initGfx() {}

  function setAboveIcon(tile: h2d.Tile.Tile) {}

  function disposeGfx() {}

  function close(delayMs: Dynamic, offsetMs: Dynamic) {}

  function lock() {}

  function getDestBasedOnNextLevels(): String {}

  function getDestName(): String {}

  function minimapTracking() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function launchClosedDoorCine(by: en.Hero.Hero) {}

  function startExitCinematic(hero: en.Hero.Hero) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

