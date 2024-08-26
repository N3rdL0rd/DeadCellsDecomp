package level.disp;
class Bridge extends level.BiomeDisp {
  var water: h2d.col.Bounds.Bounds;
  var horizonY: Float;
  var mainY: Float;
  var frontY: Float;
  var boats: hl.types.ArrayObj<Dynamic>;
  var moonGlow: libs.heaps.slib.HSprite.HSprite;
  var sbCaustics: libs.heaps.slib.HSprite.HSpriteBatch;
  var sbWaterFx: libs.heaps.slib.HSprite.HSpriteBatch;
  var gradientWater: h2d.Bitmap.Bitmap;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap) {}

  function render() {}

  function addWater() {}

  function decorateRoom(r: level.Room.Room) {}

  function decorateLevel() {}

  function renderFloorStamps() {}

  function renderFrontCorners() {}

  function renderGroundSmoke() {}

  function renderWaterPools() {}

  function addCliffLights() {}

  function getForcedWallTrWidth(): Int {}

  function listWallTransitions(): hl.types.ArrayObj<Dynamic> {}

  function postUpdate() {}

  function renderBackground() {}

  function addWaterShore(x: Float, y: Float, wid: Float, scrollX: Float): ParallaxEmitter {}

  function renderFrontRocks() {}
}

