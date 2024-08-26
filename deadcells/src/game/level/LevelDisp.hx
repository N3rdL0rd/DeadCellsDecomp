package level;
class LevelDisp extends libs.Process {
  var lmap: level.LevelMap.LevelMap;
  var level: pr.Level.Level;
  var parallaxInfo: hl.types.ArrayObj<Dynamic>;
  var debug: h2d.Graphics.Graphics;
  var decoZones: hl.types.ArrayObj<Dynamic>;
  var smokeColor: h3d.Vector.Vector;
  var cloudColor: h3d.Vector.Vector;
  var rng: libs.Rand.Rand;
  var lights: hl.types.ArrayObj<Dynamic>;
  var animatedLights: hl.types.ArrayObj<Dynamic>;
  var customDecos: hl.types.ArrayObj<Dynamic>;
  var groupBackWalls: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var groupBackWallProps: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var groupBackWallProps2: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var groupBackProps: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var groupMainProps: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var groupGameplayProps: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var groupBgFilterProps: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var groupMainPropsTop: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var groupFrontWalls: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var groupFrontWallProps: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var sbAddProps: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbLevelPropsFront: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var tgSmoke: h2d.TileGroup.TileGroup;
  var parallaxes: hl.types.ArrayObj<Dynamic>;
  var useStonePlatform: Bool;
  var smokeShader: hxsl.Macros.Macros;
  var camFog: h2d.Graphics.Graphics;
  var camFogShader: hxsl.Macros.Macros;
  var biomeFxColor: Int;
  var parallaxGlowShaders: hl.types.ArrayObj<Dynamic>;
  var cloudShader: hxsl.Macros.Macros;
  var customFxRunSmoke: Dynamic;
  var customFxLandSmoke: Dynamic;
  var cullingBounds: h2d.col.Bounds.Bounds;
  var rendered: Bool;
  var layerConfs: haxe.ds.ObjectMap;
  var lightConfs: haxe.ds.ObjectMap;
  var scatterConfs: haxe.ds.ObjectMap;
  var oneWayLightWallOffset: Float;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap, parallaxInfo: hl.types.ArrayObj<Dynamic>) {}

  function loadRenderConf(forceBiome: Dynamic) {}

  function loadCamFog(dat: Dynamic) {}

  function initGroups() {}

  function addLevelAssetsGlow(glowColorData: hl.types.ArrayObj<Dynamic>) {}

  function clear() {}

  function render() {}

  function renderParallaxes() {}

  function getDepthFromInfos(inf: Dynamic): Int {}

  function getParallaxBounds(inf: Dynamic): h2d.col.Bounds.Bounds {}

  function getParallaxScrollMaxY(inf: Dynamic): Dynamic {}

  function createBoundedParallax(layer: Int, limitBounds: h2d.col.Bounds.Bounds, scrollX: Dynamic, scrollY: Dynamic): Parallax {}

  function createBoundedParallaxGroup(t: h2d.Tile.Tile, layer: Int, limitBounds: h2d.col.Bounds.Bounds, scrollMaxY: Dynamic, scrollX: Dynamic, scrollY: Dynamic, levelX: Dynamic, levelY: Dynamic): ParallaxGroup {}

  function generateParallax(inf: Dynamic): Parallax {}

  function generateParallaxGroup(inf: Dynamic): ParallaxGroup {}

  function renderParallax(infos: Dynamic, parallaxName: String) {}

  function parallaxHFill(p: ParallaxGroup, tiles: hl.types.ArrayObj<Dynamic>, inf: Dynamic, rng: Dynamic, onAdd: Dynamic, y: Dynamic, randomAdditionalTile: h2d.Tile.Tile) {}

  function parallaxVFill(p: ParallaxGroup, tiles: hl.types.ArrayObj<Dynamic>, inf: Dynamic, rng: Dynamic, onAdd: Dynamic) {}

  function getParallaxOnAddCallback(p: ParallaxGroup, tiles: hl.types.ArrayObj<Dynamic>, inf: Dynamic): Dynamic {}

  function initCloudShader() {}

  function onAddParallax(inf: Dynamic, p: Parallax, pg: ParallaxGroup) {}

  function addJunk(z: level.DecoTypes.DecoTypes) {}

  function initDecoEntities() {}

  function addFrontProps() {}

  function decorateLevel() {}

  function renderBackWalls() {}

  function renderFloorStamps() {}

  function renderRoofs() {}

  function renderFrontCorners() {}

  function renderFrontCorner(type: Dynamic, cx: Int, cy: Int, wid: Int, hei: Int, stonePF: Bool) {}

  function renderFrontWalls() {}

  function renderSlopes() {}

  function renderFrontVegetation() {}

  function renderStructures() {}

  function renderFakeBlackWalls() {}

  function renderGroundSmoke() {}

  function renderWaterPools() {}

  function addCliffLights() {}

  function renderWallTransitions() {}

  function decorateRoom(r: level.Room.Room) {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function postUpdate() {}

  function updateLoreDecos() {}

  function onDispose() {}

  function addTile(group: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, spriteName: String, casePosX: Int, casePosY: Int, caseRatioX: Dynamic, caseRatioY: Dynamic, pivotX: Dynamic, pivotY: Dynamic, setFlags: Dynamic, abortFlags: Dynamic, onBounds: Dynamic, flipMode: Dynamic, offset: String, overBgFilter: Dynamic): h2d.Tile.Tile {}

  function addTileAtFrame(group: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, spriteName: String, casePosX: Int, casePosY: Int, frame: Int, caseRatioX: Dynamic, caseRatioY: Dynamic, pivotX: Dynamic, pivotY: Dynamic, setFlags: Dynamic, abortFlags: Dynamic, onBounds: Dynamic, flipMode: Dynamic, offset: String, overBgFilter: Dynamic): h2d.Tile.Tile {}

  function addRotatedTileAtFrame(group: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, spriteName: String, casePosX: Int, casePosY: Int, frame: Int, caseRatioX: Dynamic, caseRatioY: Dynamic, pivotX: Dynamic, pivotY: Dynamic, setFlags: Dynamic, abortFlags: Dynamic, flipMode: Dynamic, rotationAngle: Dynamic, overBgFilter: Dynamic): h2d.Tile.Tile {}

  function addRandomPixelTile(group: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, spriteName: String, pixelPosX: Float, pixelPosY: Float, pivotX: Dynamic, pivotY: Dynamic, setFlags: Dynamic, abortFlags: Dynamic, onBounds: Dynamic, flipMode: Dynamic, offset: String, rotationAngle: Dynamic, overBgFilter: Dynamic): h2d.Tile.Tile {}

  function addPixelTile(group: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, t: h2d.Tile.Tile, pixelPosX: Float, pixelPosY: Float, setFlags: Dynamic, abortFlags: Dynamic, requiredFlags: Dynamic, onBounds: Dynamic, offset: String, overBgFilter: Dynamic): h2d.Tile.Tile {}

  function addPixelRotatedTile(group: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, t: h2d.Tile.Tile, pixelPosX: Float, pixelPosY: Float, setFlags: Dynamic, abortFlags: Dynamic, requiredFlags: Dynamic, rotationAngle: Float, overBgFilter: Dynamic): h2d.Tile.Tile {}

  function hfill(group: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, deck: libs.Rand.RandDeck, cx: Int, cy: Int, cwid: Int, density: Dynamic) {}

  function addFX(k: String, cx: Int, cy: Int, xr: Float, yr: Float): libs.heaps.slib.HSpriteBE.HSpriteBE {}

  function addLight(x: Float, y: Float, col: Int, radiusCase: Float, intensity: Float, decayStart: Dynamic, animated: Dynamic): light.PointLight.PointLight {}

  function addDecoLight(x: Float, y: Float, kind: String, radius: Dynamic): light.PointLight.PointLight {}

  function disableDecoratorAt(cx: Int, cy: Int, wid: Dynamic, hei: Dynamic, noStamp: Dynamic) {}

  function createParallaxBatch(t: h2d.Tile.Tile, layer: Int): ParallaxBatch {}

  function createParallaxGroup(t: h2d.Tile.Tile, layer: Int, scrollX: Dynamic, scrollY: Dynamic): ParallaxGroup {}

  function createParallax(layer: Int, scrollX: Dynamic, scrollY: Dynamic): Parallax {}

  function removeShaderIfExists(obj: h2d.Drawable.Drawable, stype: hl.Class) {}

  function getLayerConf(layer: String): Dynamic {}

  function applyLayerConf(obj: h2d.Drawable.Drawable, layer: String, allowAlpha: Dynamic, ratio: Dynamic) {}

  function applyLightConf(l: light.PointLight.PointLight, kind: String, radius: Dynamic) {}

  function applyScatterConf(s: Dynamic, kind: String) {}

  function reloadRenderConf() {}

  function createLightWalls() {}

  function applyGroupLayerConf(group: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, layerKind: String) {}

  function addGroupToScroller(group: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, layerId: Int) {}

  function moveGroupInScroller(group: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, movement: Dynamic) {}

  function parseDecoZones(): hl.types.ArrayObj<Dynamic> {}

  function spawnPirates() {}

  function onApplyOptions() {}
}

