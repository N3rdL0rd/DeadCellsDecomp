package level.disp;
class StiltVillage extends level.BiomeDisp {
  var waterBounds: h2d.col.Bounds.Bounds;
  var floorBounds: h2d.col.Bounds.Bounds;
  var horizonY: Float;
  var reflectY: Float;
  var frontY: Float;
  var boats: hl.types.ArrayObj<Dynamic>;
  var sbWaterFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var cloudGroups: hl.types.ArrayObj<Dynamic>;
  var glowShader: shader.GlowKey.GlowKey;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap) {}

  function render() {}

  function addWater() {}

  function decorateRoom(r: level.Room.Room) {}

  function decorateLevel() {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function isTransparent(cx: Int, cy: Int, wid: Int, hei: Int, dir: Dynamic): Bool {}

  function decorateSides() {}

  function decorateInvisibleCollRoofs() {}

  function renderFloorStamps() {}

  function addCliffLights() {}

  function postUpdate() {}

  function renderBackground() {}

  function renderForeground() {}

  function reloadRenderConf() {}
}

