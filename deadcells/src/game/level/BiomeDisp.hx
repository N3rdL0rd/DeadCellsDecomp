package level;

class BiomeDisp extends level.LevelDisp {
    public static var NOISE_FREQS: Array<Float>;
    public static var NOISE_WEIGHTS: Array<Float>;
    public var holeGen: level.HoleGenerator;
    public var holeCpt: Int;
    public var bgScrolls: Array<Dynamic>;
    public var objPoints: haxe.ds.StringMap<Dynamic>;
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

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null, arg2: Array<Dynamic> = null) {
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

    public function canPlaceLoreDeco(arg0: level.LevelTypes.Marker, arg1: Int, arg2: Int, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Ref, arg11: Ref): Bool {
        throw "stub: canPlaceLoreDeco not decompiled";
    }

    public function addLoreDeco(arg0: level.LevelTypes.Marker, arg1: Int, arg2: Int, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Ref, arg11: Ref): Void {
    }

    public function addFireDeco(arg0: level.LevelTypes.Marker, arg1: Int, arg2: Int, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Ref, arg11: Ref): Void {
    }

    public function addGodRayDeco(arg0: level.LevelTypes.Marker, arg1: Int, arg2: Int, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Ref, arg11: Ref): Void {
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

    public function renderDirt(arg0: haxe.ds.IntMap<Dynamic>): Void {
    }

    public function computeDirtTileBoundaries(arg0: haxe.ds.IntMap<Dynamic>): Void {
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
        return arg1;
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

class MarkerRect {
    public var cy: Int;
    public var xmin: Int;
    public var xmax: Int;
    public var ymin: Int;
    public var ymax: Int;

    public function new() {
    }
}
