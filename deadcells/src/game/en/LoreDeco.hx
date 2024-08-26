package en;
class LoreDeco {
  var sprite: libs.heaps.slib.HSprite.HSprite;
  var layer: Int;
  var spriteName: String;
  var offset: String;
  var cx: Int;
  var cy: Int;
  var room: level.Room.Room;
  var customAtlas: String;
  var lDisp: level.LevelDisp.LevelDisp;
  var m: hxbit.Macros.Macros;
  var atlas: libs.heaps.slib.SpriteLib.SpriteLib;

  function __constructor__(lDisp: level.LevelDisp.LevelDisp, m: hxbit.Macros.Macros, casePosX: Int, casePosY: Int, xr: Float, yr: Float, setFlags: Dynamic, abortFlags: Dynamic, onBounds: Dynamic, _templateFlip: Dynamic, dir: Dynamic, ratio: Dynamic, reload: Dynamic) {}

  function onSprPageChange() {}

  function getAtlas(): libs.heaps.slib.SpriteLib.SpriteLib {}

  function colorizeSprite() {}

  function addNormalMap() {}

  function dispose() {}

  function updatePosition(x: Float, y: Float) {}
}

