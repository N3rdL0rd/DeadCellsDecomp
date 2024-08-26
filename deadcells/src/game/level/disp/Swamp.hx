package level.disp;
class Swamp extends level.BiomeDisp {
  var sbWaterFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbPollenFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbDisplaceFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var waterZones: hl.types.ArrayObj<Dynamic>;
  var parallaxVFillName: String;
  var reflectedShaders: hl.types.ArrayObj<Dynamic>;
  var lowerWaterLevel: Float;
  var toUpdate: hl.types.ArrayObj<Dynamic>;
  var insectPoints: hl.types.ArrayObj<Dynamic>;
  var flyingInsects: hl.types.ArrayObj<Dynamic>;
  var meatFlies: hl.types.ArrayObj<Dynamic>;
  var glowShader: shader.GlowKey.GlowKey;
  var waters: hl.types.ArrayObj<Dynamic>;
  var waterX: Float;
  var waterY: Float;
  var waterSurfaceY: Float;
  var waterHeight: Float;
  var swampSeq: Int;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap) {}

  function getTreeBase(r: level.Room.Room): level.Room.Room {}

  function render() {}

  function addFountain(cx: Int, cy: Int) {}

  function decorateRoom(r: level.Room.Room) {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function decorateLevel() {}

  function renderFloorStamps() {}

  function update() {}

  function postUpdate() {}

  function parallaxHFill(p: ParallaxGroup, tiles: hl.types.ArrayObj<Dynamic>, inf: Dynamic, rng: Dynamic, onAdd: Dynamic, y: Dynamic, randomAdditionalTile: h2d.Tile.Tile) {}

  function getParallaxOnAddCallback(p: ParallaxGroup, tiles: hl.types.ArrayObj<Dynamic>, inf: Dynamic): Dynamic {}

  function initCloudShader() {}

  function onAddParallax(inf: Dynamic, p: Parallax, pg: ParallaxGroup) {}

  function getStampWallThreshold(): Float {}

  function onAddWallJunk(junk: Dynamic, x: Float, y: Float, xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function isValidForPlants(cx: Int, cy: Int): Bool {}

  function updateBiomeFx() {}

  function onDispose() {}

  function renderFrontCorner(type: Dynamic, cx: Int, cy: Int, wid: Int, hei: Int, stonePF: Bool) {}

  function addWater() {}

  function renderBackground() {}

  function addWallDeco(dir: Int) {}

  function renderForeground() {}

  function initZones() {}

  function addSuspendedCage(px: Int, py: Int, phei: Int) {}

  function addTreeHole(z: level.DecoTypes.DecoTypes) {}

  function createInsects(type: Dynamic, count: Int) {}

  function resetInsect(insect: Dynamic) {}
}

