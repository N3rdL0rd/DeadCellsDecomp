package level.disp;
class Distillery extends level.BiomeDisp {
  var glowShader: shader.GlowKey.GlowKey;
  var bgGlowShader: shader.GlowKey.GlowKey;
  var pshhtMachines: hl.types.ArrayObj<Dynamic>;
  var sbDisplaceFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbEmberFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbLampFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var groupArchesAdd: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var groupMiddleAdd: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var groupFrontAdd: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var godRays: hl.types.ArrayObj<Dynamic>;
  var archInfo: hl.types.ArrayObj<Dynamic>;
  var zones: hl.types.ArrayObj<Dynamic>;
  var archSetFlags: Int;
  var archAbortFlags: Int;
  var incrFront: Float;
  var incrMiddle: Float;

  function __constructor__(p: pr.Level.Level, m: level.LevelMap.LevelMap) {}

  function getStampWallThreshold(): Float {}

  function decorateRoom(r: level.Room.Room) {}

  function decorateLevel() {}

  function addFloorWallJunks() {}

  function getRandomFittingTile(width: Int, height: Int, tiles: hl.types.ArrayObj<Dynamic>): h2d.Tile.Tile {}

  function parsePlatform(cx: Int, cy: Int, width: Int, minWidth: Int, minHeight: Int) {}

  function selectArch(w: Int, h: Int): Dynamic {}

  function drawArches(cx: Int, cy: Int, width: Int, height: Int) {}

  function canStampOn(df: Int): Bool {}

  function renderBackWalls() {}

  function addLamp(px: Float, py: Float, flamesOnly: Dynamic) {}

  function archParallaxCallback(xmin: Int, xmax: Int, ymin: Int, ymax: Int, pxmin: Float, pxmax: Float, pymin: Float, pymax: Float) {}

  function renderFrontCorner(type: Dynamic, cx: Int, cy: Int, wid: Int, hei: Int, stonePF: Bool) {}

  function addFXLight(group: String, frame: Int, x: Float, y: Float, pivotX: Float, pivotY: Float, front: Dynamic) {}

  function onAddFloorJunk(junk: Dynamic, x: Float, y: Float, xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function onAddWallJunk(junk: Dynamic, x: Float, y: Float, xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function updateBiomeFx() {}

  function addSuspendedBottle(px: Int, py: Int, phei: Int, broken: Dynamic) {}

  function render() {}

  function postUpdate() {}

  function addGodRays(xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function onDispose() {}
}

