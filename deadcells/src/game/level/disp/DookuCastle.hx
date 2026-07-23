package level.disp;

class DookuCastle extends level.BiomeDisp {
    public var maxParallaxY: Int;
    public var animatedPaintingsDeck: libs.RandDeck;
    public var sbLevelBackAdd: libs.heaps.slib.HSpriteBatch;
    public var alcovePositions: Array<Dynamic>;
    public var suspendedLightsInf: Array<Dynamic>;
    public var bigRoomsBounds: Array<Dynamic>;
    public var roofTilesWidths: Array<Dynamic>;
    public var towerTilesWidths: Array<Dynamic>;
    public var customParallaxElements: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null) {
        super();
    }

    public override function onDispose(): Void {
    }

    public override function fillDecks(): Void {
    }

    public function fillAnimatedPaintingsDeck(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function renderParallaxes(): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public override function decorateLevel(): Void {
    }

    public override function decorateZone(arg0: level.DecoZone): Void {
    }

    public function addAlcoves(arg0: level.DecoZone, arg1: Ref): Void {
    }

    public function addStatuesToAlcoves(): Void {
    }

    public function addSmallWindows(arg0: level.DecoZone): Void {
    }

    public function addSuspendedCages(arg0: level.DecoZone): Void {
    }

    public function addAnimatedPainting(arg0: Float, arg1: Float): Void {
    }

    public override function renderBackWalls(): Void {
    }

    public override function renderWallTransitions(): Void {
    }

    public function renderFrise(): Void {
    }

    public function renderCrenels(): Void {
    }

    public override function createHoleGrid(arg0: level.Room, arg1: Array<Dynamic>): Array<Dynamic> {
        throw "stub: createHoleGrid not decompiled";
    }

    public override function addHoleBackground(arg0: level.Room, arg1: Int, arg2: Int, arg3: Int, arg4: Int): Void {
    }

    public function roomIsPartOfBigRoom(arg0: level.Room): Bool {
        throw "stub: roomIsPartOfBigRoom not decompiled";
    }

    public function computeBigRoomCoords(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public function addBigRoomBackground(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public function placeWindow(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: String, arg5: Int, arg6: String, arg7: Int, arg8: String, arg9: Int, arg10: Dynamic): Void {
    }

    public function placeColumn(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: String, arg5: String, arg6: String, arg7: String, arg8: String, arg9: String, arg10: libs.heaps.StaticGeometryGroup): Void {
    }

    public function placeRoof(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: String): Void {
    }

    public function addCustomParallaxElement(arg0: String, arg1: Int, arg2: Int, arg3: Float, arg4: Float): Dynamic {
        throw "stub: addCustomParallaxElement not decompiled";
    }

    public function moveHauntedArmorsToAlcoves(): Void {
    }

    public override function getParallaxScrollMaxY(arg0: Dynamic): Dynamic {
        throw "stub: getParallaxScrollMaxY not decompiled";
    }

    public function getGeometryGroupFromLayer(arg0: String): libs.heaps.StaticGeometryGroup {
        throw "stub: getGeometryGroupFromLayer not decompiled";
    }
}
