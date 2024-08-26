package level.disp;
class Prison extends level.BiomeDisp {
  var godRays: hl.types.ArrayObj<Dynamic>;
  var bigHoleBgTex: h3d.mat.Texture.Texture;
  var bigHoleFgTex: h3d.mat.Texture.Texture;
  var smallHoleBgTex: hl.types.ArrayObj<Dynamic>;
  var smallHoleFgTex: hl.types.ArrayObj<Dynamic>;
  var biome: String;
  var bigDoorTiles: hl.types.ArrayObj<Dynamic>;
  var smallDoorTiles: hl.types.ArrayObj<Dynamic>;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap, biome: String) {}

  function decorateLevel() {}

  function decorateRoom(r: level.Room.Room) {}

  function createHoles(r: level.Room.Room, stamps: Bool, forceHoles: Dynamic, addBackground: Dynamic) {}

  function createHoleGrid(r: level.Room.Room, rGrid: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addBigDoors(z: level.DecoTypes.DecoTypes) {}

  function addSmallDoors(z: level.DecoTypes.DecoTypes) {}

  function addShelves(z: level.DecoTypes.DecoTypes) {}

  function addBanner(px: Float, py: Float, phei: Int) {}

  function addSuspendedCage(px: Int, py: Int, phei: Int) {}

  function addWindows(z: level.DecoTypes.DecoTypes) {}

  function addWallLight(r: level.Room.Room, px: Float, py: Float) {}

  function addMushroom(px: Int, py: Int) {}

  function addHoleBackground(r: level.Room.Room, xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function postUpdate() {}

  function renderFrontCorner(type: Dynamic, cx: Int, cy: Int, wid: Int, hei: Int, stonePF: Bool) {}

  function addSmallArch(z: level.DecoTypes.DecoTypes) {}

  function onDispose() {}
}

