package level;

class LevelDisp extends libs.Process {
    public var lmap: level.LevelMap;
    public var level: pr.Level;
    public var parallaxInfo: Array<Dynamic>;
    public var debug: h2d.Graphics;
    public var decoZones: Array<Dynamic>;
    public var smokeColor: h3d.Vector;
    public var cloudColor: h3d.Vector;
    public var rng: libs.Rand;
    public var lights: Array<Dynamic>;
    public var animatedLights: Array<Dynamic>;
    public var customDecos: Array<Dynamic>;
    public var groupBackWalls: libs.heaps.StaticGeometryGroup;
    public var groupBackWallProps: libs.heaps.StaticGeometryGroup;
    public var groupBackWallProps2: libs.heaps.StaticGeometryGroup;
    public var groupBackProps: libs.heaps.StaticGeometryGroup;
    public var groupMainProps: libs.heaps.StaticGeometryGroup;
    public var groupGameplayProps: libs.heaps.StaticGeometryGroup;
    public var groupBgFilterProps: libs.heaps.StaticGeometryGroup;
    public var groupMainPropsTop: libs.heaps.StaticGeometryGroup;
    public var groupFrontWalls: libs.heaps.StaticGeometryGroup;
    public var groupFrontWallProps: libs.heaps.StaticGeometryGroup;
    public var sbAddProps: libs.heaps.slib.HSpriteBatch;
    public var sbLevelPropsFront: libs.heaps.slib.HSpriteBatch;
    public var tgSmoke: h2d.TileGroup;
    public var parallaxes: Array<Dynamic>;
    public var useStonePlatform: Bool;
    public var smokeShader: shader.Foggy;
    public var camFog: h2d.Graphics;
    public var camFogShader: shader.CamFog;
    public var biomeFxColor: Int;
    public var parallaxGlowShaders: Array<Dynamic>;
    public var cloudShader: shader.Foggy;
    public var customFxRunSmoke: Dynamic;
    public var customFxLandSmoke: Dynamic;
    public var cullingBounds: h2d.col.Bounds;
    public var rendered: Bool;
    public var layerConfs: haxe.ds.ObjectMap;
    public var lightConfs: haxe.ds.ObjectMap;
    public var scatterConfs: haxe.ds.ObjectMap;
    public var oneWayLightWallOffset: Float;

    public function new(arg0: pr.Level, arg1: level.LevelMap, arg2: Array<Dynamic>) {
        super();
    }

    public function loadRenderConf(arg0: Dynamic): Void {
    }

    public function loadCamFog(arg0: Dynamic): Void {
    }

    public function initGroups(): Void {
    }

    public function addLevelAssetsGlow(arg0: Array<Dynamic>): Void {
    }

    public function clear(): Void {
    }

    public function render(): Void {
    }

    public function renderParallaxes(): Void {
    }

    public function getDepthFromInfos(arg0: Dynamic): Int {
        throw "stub: getDepthFromInfos not decompiled";
    }

    public function getParallaxBounds(arg0: Dynamic): h2d.col.Bounds {
        throw "stub: getParallaxBounds not decompiled";
    }

    public function getParallaxScrollMaxY(arg0: Dynamic): Dynamic {
        throw "stub: getParallaxScrollMaxY not decompiled";
    }

    public function createBoundedParallax(arg0: Int, arg1: h2d.col.Bounds, arg2: Dynamic, arg3: Dynamic): Parallax {
        throw "stub: createBoundedParallax not decompiled";
    }

    public function createBoundedParallaxGroup(arg0: h2d.Tile, arg1: Int, arg2: h2d.col.Bounds, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic): ParallaxGroup {
        throw "stub: createBoundedParallaxGroup not decompiled";
    }

    public function generateParallax(arg0: Dynamic): Parallax {
        throw "stub: generateParallax not decompiled";
    }

    public function generateParallaxGroup(arg0: Dynamic): ParallaxGroup {
        throw "stub: generateParallaxGroup not decompiled";
    }

    public function renderParallax(arg0: Dynamic, arg1: String): Void {
    }

    public function parallaxHFill(arg0: ParallaxGroup, arg1: Array<Dynamic>, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Ref, arg6: h2d.Tile): Void {
    }

    public function parallaxVFill(arg0: ParallaxGroup, arg1: Array<Dynamic>, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic): Void {
    }

    public function getParallaxOnAddCallback(arg0: ParallaxGroup, arg1: Array<Dynamic>, arg2: Dynamic): Dynamic {
        throw "stub: getParallaxOnAddCallback not decompiled";
    }

    public function initCloudShader(): Void {
    }

    public function onAddParallax(arg0: Dynamic, arg1: Parallax, arg2: ParallaxGroup): Void {
    }

    public function addJunk(arg0: level.DecoZone): Void {
    }

    public function initDecoEntities(): Void {
    }

    public function addFrontProps(): Void {
    }

    public function decorateLevel(): Void {
    }

    public function renderBackWalls(): Void {
    }

    public function renderFloorStamps(): Void {
    }

    public function renderRoofs(): Void {
    }

    public function renderFrontCorners(): Void {
    }

    public function renderFrontCorner(arg0: libs.tilemap.CornerType, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): Void {
    }

    public function renderFrontWalls(): Void {
    }

    public function renderSlopes(): Void {
    }

    public function renderFrontVegetation(): Void {
    }

    public function renderStructures(): Void {
    }

    public function renderFakeBlackWalls(): Void {
    }

    public function renderGroundSmoke(): Void {
    }

    public function renderWaterPools(): Void {
    }

    public function addCliffLights(): Void {
    }

    public function renderWallTransitions(): Void {
    }

    public function decorateRoom(arg0: level.Room): Void {
    }

    public function decorateZone(arg0: level.DecoZone): Void {
    }

    public override function postUpdate(): Void {
    }

    public function updateLoreDecos(): Void {
    }

    public override function onDispose(): Void {
    }

    public function addTile(arg0: libs.heaps.StaticGeometryGroup, arg1: String, arg2: Int, arg3: Int, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Dynamic, arg11: libs.heaps.slib.TileFlipMode, arg12: String, arg13: Dynamic): h2d.Tile {
        throw "stub: addTile not decompiled";
    }

    public function addTileAtFrame(arg0: libs.heaps.StaticGeometryGroup, arg1: String, arg2: Int, arg3: Int, arg4: Int, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Dynamic, arg11: Dynamic, arg12: libs.heaps.slib.TileFlipMode, arg13: String, arg14: Dynamic): h2d.Tile {
        throw "stub: addTileAtFrame not decompiled";
    }

    public function addRotatedTileAtFrame(arg0: libs.heaps.StaticGeometryGroup, arg1: String, arg2: Int, arg3: Int, arg4: Int, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Dynamic, arg11: libs.heaps.slib.TileFlipMode, arg12: Dynamic, arg13: Dynamic): h2d.Tile {
        throw "stub: addRotatedTileAtFrame not decompiled";
    }

    public function addRandomPixelTile(arg0: libs.heaps.StaticGeometryGroup, arg1: String, arg2: Float, arg3: Float, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: libs.heaps.slib.TileFlipMode, arg10: String, arg11: Dynamic, arg12: Dynamic): h2d.Tile {
        throw "stub: addRandomPixelTile not decompiled";
    }

    public function addPixelTile(arg0: libs.heaps.StaticGeometryGroup, arg1: h2d.Tile, arg2: Float, arg3: Float, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: String, arg9: Dynamic): h2d.Tile {
        throw "stub: addPixelTile not decompiled";
    }

    public function addPixelRotatedTile(arg0: libs.heaps.StaticGeometryGroup, arg1: h2d.Tile, arg2: Float, arg3: Float, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Float, arg8: Dynamic): h2d.Tile {
        throw "stub: addPixelRotatedTile not decompiled";
    }

    public function hfill(arg0: libs.heaps.StaticGeometryGroup, arg1: libs.RandDeck, arg2: Int, arg3: Int, arg4: Int, arg5: Ref): Void {
    }

    public function addFX(arg0: String, arg1: Int, arg2: Int, arg3: Float, arg4: Float): libs.heaps.slib.HSpriteBE {
        throw "stub: addFX not decompiled";
    }

    public function addLight(arg0: Float, arg1: Float, arg2: Int, arg3: Float, arg4: Float, arg5: Dynamic, arg6: Dynamic): light.PointLight {
        throw "stub: addLight not decompiled";
    }

    public function addDecoLight(arg0: Float, arg1: Float, arg2: String, arg3: Ref): light.PointLight {
        throw "stub: addDecoLight not decompiled";
    }

    public function disableDecoratorAt(arg0: Int, arg1: Int, arg2: Ref, arg3: Ref, arg4: Ref): Void {
    }

    public function createParallaxBatch(arg0: h2d.Tile, arg1: Int): ParallaxBatch {
        throw "stub: createParallaxBatch not decompiled";
    }

    public function createParallaxGroup(arg0: h2d.Tile, arg1: Int, arg2: Dynamic, arg3: Dynamic): ParallaxGroup {
        throw "stub: createParallaxGroup not decompiled";
    }

    public function createParallax(arg0: Int, arg1: Dynamic, arg2: Dynamic): Parallax {
        throw "stub: createParallax not decompiled";
    }

    public function removeShaderIfExists(arg0: h2d.Drawable, arg1: hl.Class): Void {
    }

    public function getLayerConf(arg0: String): Dynamic {
        throw "stub: getLayerConf not decompiled";
    }

    public function applyLayerConf(arg0: h2d.Drawable, arg1: String, arg2: Ref, arg3: Ref): Void {
    }

    public function applyLightConf(arg0: light.PointLight, arg1: String, arg2: Ref): Void {
    }

    public function applyScatterConf(arg0: light.Scatterer, arg1: String): Void {
    }

    public function reloadRenderConf(): Void {
    }

    public function createLightWalls(): Void {
    }

    public function applyGroupLayerConf(arg0: libs.heaps.StaticGeometryGroup, arg1: String): Void {
    }

    public function addGroupToScroller(arg0: libs.heaps.StaticGeometryGroup, arg1: Int): Void {
    }

    public function moveGroupInScroller(arg0: libs.heaps.StaticGeometryGroup, arg1: level.ScrollerMovementDirection): Void {
    }

    public function parseDecoZones(): Array<Dynamic> {
        throw "stub: parseDecoZones not decompiled";
    }

    public function spawnPirates(): Void {
    }

    public function onApplyOptions(): Void {
    }
}
