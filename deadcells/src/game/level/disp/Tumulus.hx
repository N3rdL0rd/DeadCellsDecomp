package level.disp;
class Tumulus extends level.BiomeDisp {
  var biome: String;
  var glowShader: shader.GlowKey.GlowKey;
  var groupAlpha: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var groupOutsideBackWalls: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var cloudGroups: hl.types.ArrayObj<Dynamic>;
  var godrayLayer: h2d.Object.Object;
  var godrayLayerSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var rainLayer: h2d.Object.Object;
  var rainLayerSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var windLayer: h2d.Object.Object;
  var windLayerSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbNormalProps: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var startingRectTopOutlineTumulus: hl.types.ArrayObj<Dynamic>;

  function __constructor__(p: pr.Level.Level, m: level.LevelMap.LevelMap, biome: String) {}

  function onDispose() {}

  function render() {}

  function addGodRays(x: Float, y: Float, wid: Float, hei: Float, infos: Dynamic): ParallaxEmitter {}

  function decorateLevel() {}

  function displayPlatformBottom(rect: Dynamic) {}

  function cutValueInSmallParts(value: Int, maxPart: Int): hl.types.ArrayBytes<Int> {}

  function createRainDropEmitter(rect: Dynamic, isHorizontal: Bool, tick: Dynamic) {}

  function disposeAlcove(rects: hl.types.ArrayObj<Dynamic>, spriteName: String, spriteWidth: Int) {}

  function addTumulusCandle(px: Float, py: Float, variant: String) {}

  function onAddFloorJunk(deckEntry: Dynamic, px: Float, py: Float, xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function renderFrontCorner(type: Dynamic, cx: Int, cy: Int, wid: Int, hei: Int, stonePF: Bool) {}

  function renderParallax(infos: Dynamic, parallaxName: String) {}

  function decorateRoom(r: level.Room.Room) {}

  function decorateTumulusSide(room: level.Room.Room, startX: Int, endX: Int) {}

  function displayLittleTumulus() {}

  function findDirtExtRectangleCandidate(room: level.Room.Room, startX: Int, endX: Int): hl.types.ArrayObj<Dynamic> {}

  function prepareDirtExtRectangle(rectCandidates: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function renderDirtExtRectangle(rectCanditates: hl.types.ArrayObj<Dynamic>) {}

  function displayTumulusBottom(room: level.Room.Room) {}

  function updateBiomeFx() {}

  function addHangedDeadBody(cx: Int, cy: Int) {}

  function reloadRenderConf() {}
}

