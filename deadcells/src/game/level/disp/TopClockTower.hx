package level.disp;
class TopClockTower extends level.BiomeDisp {
  var speedMult: Float;
  var oldSpeedMult: Float;
  var biome: String;
  var clockX: Int;
  var clockY: Int;
  var minutePointer: libs.heaps.slib.HSprite.HSprite;
  var hourPointer: libs.heaps.slib.HSprite.HSprite;
  var runes: hl.types.ArrayObj<Dynamic>;
  var angccFixed: Float;
  var circleClockFixed: libs.heaps.slib.HSprite.HSprite;
  var angccRotating: Float;
  var circleClockRotating: libs.heaps.slib.HSprite.HSprite;
  var gears: hl.types.ArrayObj<Dynamic>;
  var clockIsBroken: Bool;
  var bossRoom: level.Room.Room;
  var lc: hxbit.Macros.Macros;
  var sbAlcovesTorches: libs.heaps.slib.HSprite.HSpriteBatch;

  function __constructor__(p: pr.Level.Level, m: level.LevelMap.LevelMap, biome: String) {}

  function decorateRoom(r: level.Room.Room) {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addAlcoves(z: level.DecoTypes.DecoTypes) {}

  function renderBackWalls() {}

  function createHoleGrid(r: level.Room.Room, rGrid: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function renderFloorStamps() {}

  function render() {}

  function renderBackGround() {}

  function postUpdate() {}

  function clear() {}

  function onDispose() {}
}

