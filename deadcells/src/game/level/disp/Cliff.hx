package level.disp;
class Cliff extends level.DynamicBiomeDisp {
  var biome: String;
  var biome_outside: String;
  var glowShader: shader.GlowKey.GlowKey;
  var ladderGlowShader: shader.GlowKey.GlowKey;
  var groupAlpha: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var groupAdd: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var groupMainAlpha: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var sbFxBack: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbDisplaceBack: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbAddWalls: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var rainLayer: h2d.Object.Object;
  var rainLayerSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var placedBrokenCuves: hl.types.ArrayObj<Dynamic>;
  var thunderSoundsDeck: hl.types.ArrayObj<Dynamic>;
  var cliffXperY: hl.types.ArrayBytes<Float>;
  var insideAmbiantChannel: hxd.snd.Channel.Channel;
  var outsideAmbiantChannel: hxd.snd.Channel.Channel;
  var placedScroller: hl.types.ArrayObj<Dynamic>;
  var minScrollerDistCase: Float;
  var lightningParallaxes: hl.types.ArrayObj<Dynamic>;
  var lightningFxInf: hl.types.ArrayObj<Dynamic>;
  var frontLightningParallaxes: hl.types.ArrayObj<Dynamic>;
  var frontLightningFxInf: Dynamic;
  var lightningFlashPower: Float;
  var countLightningFlash: Int;
  var countParallaxFlash: hl.types.ArrayBytes<Int>;
  var water: h2d.col.Bounds.Bounds;
  var mainY: Float;
  var frontY: Float;
  var horizonY: Float;
  var sbWaterFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap, biome: String, biome_outside: String) {}

  function onDispose() {}

  function render() {}

  function computeCliffXperY() {}

  function decorateLevel() {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addDesk(z: level.DecoTypes.DecoTypes) {}

  function needToPlaceEnigma(): Bool {}

  function placeRuneFabric(tileName: String, px: Float, py: Float) {}

  function addFabric(z: level.DecoTypes.DecoTypes, oneWay: Bool, hintFabricTileName: String) {}

  function addAlcoves(z: level.DecoTypes.DecoTypes) {}

  function decorateRoom(r: level.Room.Room) {}

  function addScroller(z: level.DecoTypes.DecoTypes) {}

  function renderOneWay(cx: Int, cy: Int, leftCorner: Bool, rightCorner: Bool, isLadder: Bool) {}

  function renderLadders() {}

  function renderWallTransitions() {}

  function renderParallax(inf: Dynamic, parallaxName: String) {}

  function onAddParallax(inf: Dynamic, p: Parallax, pg: ParallaxGroup) {}

  function lightningFlash() {}

  function thunder(index: Int, lowPitch: Bool) {}

  function parallaxFlash(index: Int) {}

  function lightningFx(spriteBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch, inf: Dynamic) {}

  function getViewportBlendRatio(): Float {}

  function getBlendRatioAt(px: Float, py: Float): Float {}

  function getCurrentNearBorderRatio(clamped: Dynamic): Float {}

  function getNearBorderRatioAtPos(px: Float, py: Float, clamped: Dynamic): Float {}

  function getLightningFlashPower(): Float {}

  function postUpdate() {}

  function updateBiomeFx() {}

  function addCompositeTile(spriteName: String, pixelPosX: Float, pixelPosY: Float, groupMain: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, groupAlpha: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, groupAdd: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, pivotX: Dynamic, pivotY: Dynamic, setFlags: Dynamic, abortFlags: Dynamic, flipMode: Dynamic, onBounds: Dynamic) {}

  function addWater() {}

  function renderFrontRocks() {}
}

