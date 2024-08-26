package level.disp;
class Shipwreck extends level.DynamicBiomeDisp {
  var glowShader: shader.GlowKey.GlowKey;
  var horizonCY: Int;
  var horizonY: Float;
  var centerX: Float;
  var fishSprite: libs.heaps.slib.HSprite.HSprite;
  var godrayInfos: Dynamic;
  var behindWaterfallScrollers: hl.types.ArrayObj<Dynamic>;
  var frontOfWaterfallScrollers: hl.types.ArrayObj<Dynamic>;
  var maskScrollers: hl.types.ArrayObj<Dynamic>;
  var godRays: hl.types.ArrayObj<Dynamic>;
  var blorgSprites: hl.types.ArrayObj<Dynamic>;
  var waterfallInfos: Dynamic;
  var waterfallSprite: h2d.Object.Object;
  var waterfallDisplaceSb: libs.heaps.slib.HSprite.HSpriteBatch;
  var waterfallAddSb: libs.heaps.slib.HSprite.HSpriteBatch;
  var waterfalls: hl.types.ArrayObj<Dynamic>;
  var seaSprite: h2d.Object.Object;
  var seaSurfaceSb: libs.heaps.slib.HSprite.HSpriteBatch;
  var bubblesFxSb: libs.heaps.slib.HSprite.HSpriteBatch;
  var gradientMapShaderToUpdate: hl.types.ArrayObj<Dynamic>;
  var dioramaFog: h2d.Graphics.Graphics;
  var dioramaDarkness: h2d.Graphics.Graphics;
  var mainPropsGlowShader: shader.GlowKey.GlowKey;
  var ambiantChannel: hxd.snd.Channel.Channel;

  function __constructor__(p: pr.Level.Level, m: level.LevelMap.LevelMap, biome1: String, biome2: String) {}

  function findParallaxInfoByName(name: String): Dynamic {}

  function computeHorizonY() {}

  function addTorch(px: Float, py: Float, back: h2d.Tile.Tile, checkWallUsed: Dynamic) {}

  function render() {}

  function renderGroundSmoke() {}

  function onDispose() {}

  function decorateLevel() {}

  function renderTorches() {}

  function renderWindows() {}

  function renderAlcoves() {}

  function renderPatchs() {}

  function renderBlorgs() {}

  function renderBoatOutline() {}

  function renderJunkBoatOutline(spriteName: String) {}

  function renderBigBoatOutline(spriteName: String) {}

  function renderCornerBoatOutline(spriteName: String) {}

  function renderCornerExt() {}

  function getMaxWidth(tileDeck: hl.types.ArrayObj<Dynamic>): Int {}

  function getMaxHeight(tileDeck: hl.types.ArrayObj<Dynamic>): Int {}

  function getMinWidth(tileDeck: hl.types.ArrayObj<Dynamic>): Int {}

  function getMinWidthSpaceInLevelMap(rect: Dynamic, maxLimit: Int, towardLeft: Dynamic): Int {}

  function getMinHeightSpaceInLevelMap(rect: Dynamic, maxLimit: Int, towardUp: Dynamic): Int {}

  function getRandomSpriteThatFit(size: Int, tileDeck: hl.types.ArrayObj<Dynamic>): Int {}

  function getWidthForFrame(spriteName: String, frame: Int, tileDeck: hl.types.ArrayObj<Dynamic>): Int {}

  function getHeightForFrame(spriteName: String, frame: Int, tileDeck: hl.types.ArrayObj<Dynamic>): Int {}

  function divideRectIntoSprites(sizeToComplete: Int, _sizeOfSpritesDeck: hl.types.ArrayObj<Dynamic>, widthThreshold: Int): hl.types.ArrayObj<Dynamic> {}

  function placeBlorg(frame: Int, cx: Int, cy: Int, withGlow: Bool) {}

  function addLightOnBlorg(px: Float, py: Float, frame: Int) {}

  function applyLightConf(light: light.PointLight.PointLight, lightKind: String, radius: Dynamic) {}

  function getBiggestSpriteSizeThatFit(width: Int, height: Int, sortedDeck: hl.types.ArrayObj<Dynamic>): Dynamic {}

  function getSortedDeckOfTileSize(k: String): hl.types.ArrayObj<Dynamic> {}

  function getSortedDeckOfTileSizeByHeight(k: String): hl.types.ArrayObj<Dynamic> {}

  function addFish(inner: Int, outer: Int) {}

  function renderWaterInBackground(cx: Int, cy: Int, width: Int, height: Int, waterColor: Int, waterColorLight: Int) {}

  function renderFrontCorner(type: Dynamic, cx: Int, cy: Int, wid: Int, hei: Int, stonePF: Bool) {}

  function decorateRoom(r: level.Room.Room) {}

  function addWaterfallsInScroller(xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function createHolesWithBounds(r: level.Room.Room, rect: Dynamic, stamps: Bool, forcesHoles: Dynamic, addBackground: Dynamic) {}

  function createHoleGrid(r: level.Room.Room, rGrid: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function createHoleGridWithBounds(r: level.Room.Room, rect: Dynamic, rGrid: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function addHoleBackground(r: level.Room.Room, xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function updateBiomeFx() {}

  function addGodRays(xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function createLightWalls() {}

  function generateParallax(inf: Dynamic): Parallax {}

  function generateParallaxGroup(inf: Dynamic): ParallaxGroup {}

  function renderParallax(infos: Dynamic, parallaxName: String) {}

  function applyLayerConf(obj: h2d.Drawable.Drawable, layer: String, allowAlpha: Dynamic, ratio: Dynamic) {}

  static function getBlendRatioAt(_: Shipwreck, py: Float, _: Float): Float {}

  function heroLightUpdate() {}

  function postUpdate() {}

  function updateGodRaysInScrollers() {}

  function updateBlorgs() {}

  function updateBackgroundScrollers() {}

  function updateDiorama() {}
}

