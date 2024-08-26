package level.disp;
class Sewer extends level.BiomeDisp {
  var PROBA_ALCO_PARAL: Int;
  var old: Bool;
  var arPipes: hl.types.ArrayObj<Dynamic>;
  var arDPforParalax: hl.types.ArrayObj<Dynamic>;
  var arTunnel: hl.types.ArrayObj<Dynamic>;
  var cacheArTunnel: hl.types.ArrayObj<Dynamic>;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap, old: Dynamic) {}

  function decorateRoom(r: level.Room.Room) {}

  function addAlcove(r: level.Room.Room) {}

  function createHoleGrid(r: level.Room.Room, rgrid: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function createAlcoveHole(r: level.Room.Room, dp: Dynamic, wid: Int, hei: Int, cx: Int, cy: Int, rgrid: hl.types.ArrayObj<Dynamic>) {}

  function addHoleBackground(r: level.Room.Room, xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function decorateLevel() {}

  function renderFloorStamps() {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addGridFloor(z: level.DecoTypes.DecoTypes) {}

  function addPipeFall(z: level.DecoTypes.DecoTypes) {}

  function renderFrontWalls() {}

  function renderBackWalls() {}

  function hasTunnelAt(cx: Int, cy: Int): Bool {}

  function setPipes(lastP: Dynamic, offX: Dynamic, offY: Dynamic, onBW: Dynamic) {}

  function drawPipe(cx: Int, cy: Int, childs: hl.types.ArrayObj<Dynamic>): Dynamic {}

  function updateBiomeFx() {}

  function drawPipes(p: Dynamic, parent: Dynamic, onBW: Dynamic, breakRecursion: Dynamic) {}

  function renderFrontCorner(type: Dynamic, cx: Int, cy: Int, wid: Int, hei: Int, stonePF: Bool) {}
}

