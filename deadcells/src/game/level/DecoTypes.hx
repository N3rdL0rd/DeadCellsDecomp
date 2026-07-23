package level;

class DecoZone {
    public var xmin: Int;
    public var xmax: Int;
    public var ymin: Int;
    public var ymax: Int;
    public var hasGround: Bool;
    public var hasCeiling: Bool;
    public var fullRect: Bool;
    public var flags: Int;
    public var gFlags: Int;
    public var rooms: Array<Dynamic>;

    public function new(arg0: Dynamic, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic) {
    }

    public function init(arg0: level.LevelMap): Void {
    }

    public function updateFlags(arg0: level.LevelMap): Void {
    }
}

class DeathArena extends level.BiomeDisp {
    public var glowFx: Dynamic;
    public var fogFx: Dynamic;
    public var ghostFx: Dynamic;
    public var phantomFx: Dynamic;
    public var spectreLoopFx: Dynamic;
    public var spectreFx: Dynamic;
    public var parallaxFx: Array<Dynamic>;
    public var skyAnimation: en.mob.boss.death.DeathArenaSkySpr;

    public function new(arg0: pr.Level, arg1: level.LevelMap) {
        super();
    }

    public override function renderFrontWalls(): Void {
    }

    public override function _addFloorStamps(arg0: libs.tilemap.Rectangle, arg1: Bool, arg2: Bool): Void {
    }

    public override function renderOneWay(arg0: Int, arg1: Int, arg2: Bool, arg3: Bool, arg4: Bool): Void {
    }

    public function applyScatterConf(arg0: light.Scatterer, arg1: String): Void {
    }

    public function renderParallax(arg0: Dynamic, arg1: String): Void {
    }

    public function onAddParallax(arg0: Dynamic, arg1: Parallax, arg2: ParallaxGroup): Void {
    }

    public function getBlendMode(arg0: Dynamic): h2d.BlendMode {
        throw "stub: getBlendMode not decompiled";
    }

    public function addGlowFx(arg0: Dynamic): Void {
    }

    public function addFogFx(arg0: Dynamic): Void {
    }

    public function addGhostFx(arg0: Dynamic): Void {
    }

    public function addPhantomFx(arg0: Dynamic): Void {
    }

    public function addSpectreFx(arg0: Dynamic): Void {
    }

    public function addSpectreLoopFx(arg0: Dynamic): Void {
    }

    public override function postUpdate(): Void {
    }

    public function onDispose(): Void {
    }
}

class DecoPlatform {
    public var cx: Int;
    public var cy: Int;
    public var wid: Int;
    public var flags: Int;

    public function new(arg0: Int, arg1: Int, arg2: Int, arg3: Int) {
    }
}

class DecoTransition {
    public var xmin: Int;
    public var xmax: Int;
    public var ymin: Int;
    public var ymax: Int;
    public var dir: Direction;

    public function new(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Direction) {
    }
}

class AnimatedLight {
    public var light: light.PointLight;
    public var intensity: Float;

    public function new(arg0: light.PointLight) {
    }
}

class BiomeDisp extends level.LevelDisp {
    public static var NOISE_FREQS: Array<Float>;
    public static var NOISE_WEIGHTS: Array<Float>;
    public var holeGen: level.HoleGenerator;
    public var holeCpt: Int;
    public var bgScrolls: Array<Dynamic>;
    public var objPoints: haxe.ds.StringMap;
    public var lightPoints: Array<Dynamic>;
    public var lanterns: Array<Dynamic>;
    public var lightFX: Array<Dynamic>;
    public var outsideJunkDeck: libs.RandDeck;
    public var floorJunkDeck: libs.RandDeck;
    public var floorWallJunkDeck: libs.RandDeck;
    public var wallJunkDeck: libs.RandDeck;
    public var floorStampDecks: Array<Dynamic>;
    public var floorStampDecksL: Array<Dynamic>;
    public var floorStampDecksR: Array<Dynamic>;
    public var floorStampDecksLR: Array<Dynamic>;
    public var waterPools: Array<Dynamic>;
    public var voronoi: h2d.col.Voronoi;
    public var tmpBounds: h2d.col.Bounds;
    public var bossFlags: Array<Dynamic>;
    public var fxTorch: String;
    public var fxBrasero: String;
    public var fxCauldron: String;
    public var fxTorchEmitterColor: Int;
    public var useTorchEmitter: Bool;
    public var junkMode: level.JunkMode;
    public var posFlasks: Array<Dynamic>;
    public var floorStampOffset: Int;
    public var bigFrontCornerMinHei: Int;
    public var floorJunkTileGroup: libs.heaps.StaticGeometryGroup;
    public var dirtTileBoundaries: Array<Dynamic>;
    public var flipPlantsVertically: Bool;
    public var waterLayer: Int;
    public var wallHorizontalTrHeightPool: Array<Int>;
    public var wallVerticalTrWidthPool: Array<Int>;
    public var torchConfLightId: String;
    public var junkDecoFlags: Dynamic;

    public function new(arg0: pr.Level, arg1: level.LevelMap, arg2: Array<Dynamic>) {
        super();
    }

    public function fillDecks(): Void {
    }

    public function fillJunkDecks(): Void {
    }

    public function fillStampDecks(): Void {
    }

    public override function initDecoEntities(): Void {
    }

    public function flaskPosValid(arg0: Float, arg1: Float): Bool {
        throw "stub: flaskPosValid not decompiled";
    }

    public function getNewPosFlask(arg0: libs.Rand, arg1: level.Room, arg2: Array<Dynamic>): tool.FPoint {
        throw "stub: getNewPosFlask not decompiled";
    }

    public function canPlaceLoreDeco(arg0: level.Marker, arg1: Int, arg2: Int, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Ref, arg11: Ref): Bool {
        throw "stub: canPlaceLoreDeco not decompiled";
    }

    public function addLoreDeco(arg0: level.Marker, arg1: Int, arg2: Int, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Ref, arg11: Ref): Void {
    }

    public function addFireDeco(arg0: level.Marker, arg1: Int, arg2: Int, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Ref, arg11: Ref): Void {
    }

    public function addGodRayDeco(arg0: level.Marker, arg1: Int, arg2: Int, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Ref, arg11: Ref): Void {
    }

    public function initFlasks(arg0: level.Room): Void {
    }

    public function initBossParts(arg0: level.Room, arg1: Array<Dynamic>, arg2: Ref): Void {
    }

    public function getStampWallThreshold(): Float {
        throw "stub: getStampWallThreshold not decompiled";
    }

    public override function renderBackWalls(): Void {
    }

    public function renderWallStamps(): Void {
    }

    public function renderLadders(): Void {
    }

    public function getPositionId(arg0: Int, arg1: Int, arg2: Int): Int {
        throw "stub: getPositionId not decompiled";
    }

    public override function renderFrontWalls(): Void {
    }

    public function renderDirt(arg0: haxe.ds.IntMap): Void {
    }

    public function computeDirtTileBoundaries(arg0: haxe.ds.IntMap): Void {
    }

    public function createDirtTileFromBoundaries(): Void {
    }

    public function renderOneWay(arg0: Int, arg1: Int, arg2: Bool, arg3: Bool, arg4: Bool): Void {
    }

    public function getHighlightColor(): String {
        throw "stub: getHighlightColor not decompiled";
    }

    public override function renderFrontCorner(arg0: libs.tilemap.CornerType, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): Void {
    }

    public override function renderFloorStamps(): Void {
    }

    public override function renderSlopes(): Void {
    }

    public override function renderFakeBlackWalls(): Void {
    }

    public function isValidForPlants(arg0: Int, arg1: Int): Bool {
        throw "stub: isValidForPlants not decompiled";
    }

    public override function renderFrontVegetation(): Void {
    }

    public override function renderGroundSmoke(): Void {
    }

    public function getOverWaterLight(): String {
        throw "stub: getOverWaterLight not decompiled";
    }

    public override function renderWaterPools(): Void {
    }

    public function getForcedWallTrWidth(): Int {
        throw "stub: getForcedWallTrWidth not decompiled";
    }

    public function listWallTransitions(): Array<Dynamic> {
        throw "stub: listWallTransitions not decompiled";
    }

    public function getSlicingForWallTransition(arg0: Int, arg1: String, arg2: Array<Int>): Array<Int> {
        throw "stub: getSlicingForWallTransition not decompiled";
    }

    public function renderHorizontalWallTransition(arg0: level.DecoTransition, arg1: Bool): Void {
    }

    public function renderVerticalWallTransition(arg0: level.DecoTransition, arg1: Bool): Void {
    }

    public override function renderWallTransitions(): Void {
    }

    public override function addCliffLights(): Void {
    }

    public function addFloorStamps(arg0: String, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function _addFloorStamps(arg0: libs.tilemap.Rectangle, arg1: Bool, arg2: Bool): Void {
    }

    public function addCeilingStamps(arg0: String, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function addCeilingStampTile(arg0: Int, arg1: Int, arg2: h2d.Tile): Void {
    }

    public function getOverStructureRects(arg0: String, arg1: Int): Array<Dynamic> {
        throw "stub: getOverStructureRects not decompiled";
    }

    public function mergeOverStructureRects(arg0: Array<Dynamic>): Array<Dynamic> {
        throw "stub: mergeOverStructureRects not decompiled";
    }

    public function renderOverStructure(arg0: Array<Dynamic>): Void {
    }

    public override function renderRoofs(): Void {
    }

    public override function renderStructures(): Void {
    }

    public function addLightFX(arg0: String): libs.heaps.slib.HSpriteBE {
        throw "stub: addLightFX not decompiled";
    }

    public function addTorch(arg0: Float, arg1: Float, arg2: h2d.Tile, arg3: Ref): Void {
    }

    public function addLantern(arg0: Float, arg1: Float, arg2: Ref): Void {
    }

    public function addBrasero(arg0: Int, arg1: Int): Void {
    }

    public function addCauldronBrasero(arg0: Int, arg1: Int, arg2: Ref, arg3: String): Void {
    }

    public function addCandle(arg0: Int, arg1: Int): Void {
    }

    public function isHole(arg0: level.Room, arg1: Int, arg2: Int, arg3: Array<Dynamic>): Bool {
        throw "stub: isHole not decompiled";
    }

    public function createHoleGrid(arg0: level.Room, arg1: Array<Dynamic>): Array<Dynamic> {
        throw "stub: createHoleGrid not decompiled";
    }

    public function createHoles(arg0: level.Room, arg1: Bool, arg2: Ref, arg3: Ref): Void {
    }

    public function drawHoleStamps(arg0: level.Room, arg1: Array<Dynamic>): Void {
    }

    public function addHoleBackground(arg0: level.Room, arg1: Int, arg2: Int, arg3: Int, arg4: Int): Void {
    }

    public function addBgScroller(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: h2d.Tile, arg5: Float, arg6: Dynamic, arg7: Ref, arg8: Dynamic, arg9: h2d.BlendMode): h2d.Bitmap {
        throw "stub: addBgScroller not decompiled";
    }

    public function addObject(arg0: String, arg1: Int, arg2: Int): Void {
    }

    public function addEliteFront(arg0: Int, arg1: Int): Void {
    }

    public function addCollectorDeco(arg0: level.Room): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function renderCustomLights(arg0: level.Room): Void {
    }

    public function renderCustomDeco(arg0: level.Room): Void {
    }

    public function hasObjectNear(arg0: String, arg1: Int, arg2: Int, arg3: Float): Bool {
        throw "stub: hasObjectNear not decompiled";
    }

    public function updateBiomeFx(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function canStampOn(arg0: Int): Bool {
        throw "stub: canStampOn not decompiled";
    }

    public function addWallStamp(arg0: Int, arg1: Int, arg2: Int, arg3: String): Bool {
        throw "stub: addWallStamp not decompiled";
    }

    public override function addJunk(arg0: level.DecoZone): Void {
    }

    public function _addFloorJunk(arg0: level.DecoZone, arg1: Float): Void {
    }

    public function _addWallJunk(arg0: level.DecoZone, arg1: Float, arg2: Ref): Void {
    }

    public function onAddFloorJunk(arg0: Dynamic, arg1: Float, arg2: Float, arg3: Int, arg4: Int, arg5: Int, arg6: Int): Void {
    }

    public function onAddWallJunk(arg0: Dynamic, arg1: Float, arg2: Float, arg3: Int, arg4: Int, arg5: Int, arg6: Int): Void {
    }
}

class PurpleGarden extends level.BiomeDisp {
    public var sbGodRays: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level, arg1: level.LevelMap) {
        super();
    }

    public function initGroups(): Void {
    }

    public function towerPartRand(arg0: Int, arg1: Float, arg2: Int): Int {
        throw "stub: towerPartRand not decompiled";
    }

    public function placeTower(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: ParallaxGroup): Void {
    }

    public override function renderBackWalls(): Void {
    }

    public function renderBgGrids(): Void {
    }

    public function onAddParallax(arg0: Dynamic, arg1: Parallax, arg2: ParallaxGroup): Void {
    }

    public function parallaxHFill(arg0: ParallaxGroup, arg1: Array<Dynamic>, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Ref, arg6: h2d.Tile): Void {
    }

    public function addColumns(arg0: level.Room): Void {
    }

    public function addColumnsInArea(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public function addAlcoves(arg0: level.DecoZone): Void {
    }

    public function addSmallWindows(arg0: level.DecoZone, arg1: Array<Dynamic>): Void {
    }

    public function fillHorizontalCenteredZone(arg0: level.DecoZone, arg1: Int, arg2: Int, arg3: Int, arg4: Float, arg5: Float, arg6: Float, arg7: Array<Dynamic>, arg8: Int, arg9: Int, arg10: Int, arg11: libs.heaps.StaticGeometryGroup, arg12: Dynamic): Int {
        throw "stub: fillHorizontalCenteredZone not decompiled";
    }

    public function fillHorizontalCentered(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Float, arg6: Float, arg7: Float, arg8: Array<Dynamic>, arg9: Int, arg10: Int, arg11: Int, arg12: libs.heaps.StaticGeometryGroup, arg13: Dynamic): Int {
        throw "stub: fillHorizontalCentered not decompiled";
    }

    public function isAboveGround(arg0: level.DecoZone): Bool {
        throw "stub: isAboveGround not decompiled";
    }

    public function decorateZone(arg0: level.DecoZone): Void {
    }

    public function shouldSkipLightPoint(arg0: Int, arg1: Int, arg2: Int): Bool {
        throw "stub: shouldSkipLightPoint not decompiled";
    }

    public function addLights(arg0: level.Room): Void {
    }

    public function addCarriageDoorLights(arg0: level.Room): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function clear(): Void {
    }

    public function onDispose(): Void {
    }

    public override function onAddWallJunk(arg0: Dynamic, arg1: Float, arg2: Float, arg3: Int, arg4: Int, arg5: Int, arg6: Int): Void {
    }

    public function isOnlyCollision(arg0: Int, arg1: Int): Bool {
        throw "stub: isOnlyCollision not decompiled";
    }

    public function hasNormalTransitions(arg0: Int, arg1: Int): Bool {
        throw "stub: hasNormalTransitions not decompiled";
    }

    public override function renderWallTransitions(): Void {
    }

    public override function renderCustomDeco(arg0: level.Room): Void {
    }
}

class Tumulus extends level.BiomeDisp {
    public var biome: String;
    public var glowShader: shader.GlowKey;
    public var groupAlpha: libs.heaps.StaticGeometryGroup;
    public var groupOutsideBackWalls: libs.heaps.StaticGeometryGroup;
    public var cloudGroups: Array<Dynamic>;
    public var godrayLayer: h2d.Object;
    public var godrayLayerSb: libs.heaps.slib.HSpriteBatch;
    public var rainLayer: h2d.Object;
    public var rainLayerSb: libs.heaps.slib.HSpriteBatch;
    public var windLayer: h2d.Object;
    public var windLayerSb: libs.heaps.slib.HSpriteBatch;
    public var sbNormalProps: libs.heaps.slib.HSpriteBatch;
    public var startingRectTopOutlineTumulus: Array<Dynamic>;

    public function new(arg0: pr.Level, arg1: level.LevelMap, arg2: String) {
        super();
    }

    public function onDispose(): Void {
    }

    public function render(): Void {
    }

    public function addGodRays(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Dynamic): ParallaxEmitter {
        throw "stub: addGodRays not decompiled";
    }

    public function decorateLevel(): Void {
    }

    public function displayPlatformBottom(arg0: libs.tilemap.Rectangle): Void {
    }

    public function cutValueInSmallParts(arg0: Int, arg1: Int): Array<Int> {
        throw "stub: cutValueInSmallParts not decompiled";
    }

    public function createRainDropEmitter(arg0: libs.tilemap.Rectangle, arg1: Bool, arg2: Ref): Void {
    }

    public function disposeAlcove(arg0: Array<Dynamic>, arg1: String, arg2: Int): Void {
    }

    public function addTumulusCandle(arg0: Float, arg1: Float, arg2: String): Void {
    }

    public override function onAddFloorJunk(arg0: Dynamic, arg1: Float, arg2: Float, arg3: Int, arg4: Int, arg5: Int, arg6: Int): Void {
    }

    public override function renderFrontCorner(arg0: libs.tilemap.CornerType, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): Void {
    }

    public function renderParallax(arg0: Dynamic, arg1: String): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function decorateTumulusSide(arg0: level.Room, arg1: Int, arg2: Int): Void {
    }

    public function displayLittleTumulus(): Void {
    }

    public function findDirtExtRectangleCandidate(arg0: level.Room, arg1: Int, arg2: Int): Array<Dynamic> {
        throw "stub: findDirtExtRectangleCandidate not decompiled";
    }

    public function prepareDirtExtRectangle(arg0: Array<Dynamic>): Array<Dynamic> {
        throw "stub: prepareDirtExtRectangle not decompiled";
    }

    public function renderDirtExtRectangle(arg0: Array<Dynamic>): Void {
    }

    public function displayTumulusBottom(arg0: level.Room): Void {
    }

    public override function updateBiomeFx(): Void {
    }

    public function addHangedDeadBody(arg0: Int, arg1: Int): Void {
    }

    public function reloadRenderConf(): Void {
    }
}
