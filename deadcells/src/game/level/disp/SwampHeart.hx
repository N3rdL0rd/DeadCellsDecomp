package level.disp;
class SwampHeart extends level.BiomeDisp {
  var water: h2d.col.Bounds.Bounds;
  var horizonY: Float;
  var mainY: Float;
  var frontY: Float;
  var boats: hl.types.ArrayObj<Dynamic>;
  var sbWaterFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbPollenFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbDisplaceFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var mTickVfxTop: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var mTickVfxNormal: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var parallaxVFillName: String;
  var flyingInsects: hl.types.ArrayObj<Dynamic>;
  var swampSeq: Int;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap) {}

  function render() {}

  function addWater() {}

  function decorateRoom(r: level.Room.Room) {}

  function renderForeground() {}

  function update() {}

  function postUpdate() {}

  function parallaxHFill(p: ParallaxGroup, tiles: hl.types.ArrayObj<Dynamic>, inf: Dynamic, rng: Dynamic, onAdd: Dynamic, y: Dynamic, randomAdditionalTile: h2d.Tile.Tile) {}

  function getParallaxOnAddCallback(p: ParallaxGroup, tiles: hl.types.ArrayObj<Dynamic>, inf: Dynamic): Dynamic {}

  function initCloudShader() {}

  function updateBiomeFx() {}

  function onDispose() {}

  function renderBackground() {}

  function addWallDeco(dir: Int) {}

  function createInsects(type: Dynamic, count: Int) {}

  function resetInsect(insect: Dynamic) {}
}

