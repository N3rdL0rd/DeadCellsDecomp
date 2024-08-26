package level.disp;
class PrisonRoof extends level.BiomeDisp {
  var horizonY: hl.types.ArrayBytes<Int>;
  var horizonMean: Float;
  var perlin: hxd.Perlin.Perlin;
  var sbFlags: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var cloudGroups: hl.types.ArrayObj<Dynamic>;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap) {}

  function onDispose() {}

  function decorateLevel() {}

  function render() {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addSuspendedCage(px: Int, py: Int, phei: Int) {}

  function isCorrupt(): Bool {}

  function addAlcove(z: level.DecoTypes.DecoTypes) {}

  function renderBackground() {}

  function addTowers(p: ParallaxGroup, capTiles: hl.types.ArrayObj<Dynamic>, botTiles: hl.types.ArrayObj<Dynamic>, density: Float) {}

  function isTransparent(cx: Int, cy: Int, wid: Int, hei: Int, dir: Dynamic): Bool {}

  function decorateSides() {}

  function decorateInvisibleCollRoofs() {}

  function addCrenels() {}

  function addFences() {}

  function addArch(cx: Int, cy: Int, w: Int, h: Int) {}

  function renderFloorStamps() {}

  function reloadRenderConf() {}

  function updateBiomeFx() {}

  function postUpdate() {}
}

