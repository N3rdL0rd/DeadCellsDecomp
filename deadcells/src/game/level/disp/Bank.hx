package level.disp;

class Bank extends level.BiomeDisp {
    public var darkSprites: Array<Dynamic>;
    public var candleLights: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level, arg1: level.LevelMap) {
        super();
    }

    public function render(): Void {
    }

    public function decorateLevel(): Void {
    }

    public function addStoneStamps(): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function decorateZone(arg0: level.DecoTypes.DecoZone): Void {
    }

    public function addSuspendedChest(arg0: level.DecoTypes.DecoZone, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public function addAlcoves(arg0: level.DecoTypes.DecoZone, arg1: Int): Void {
    }

    public override function renderStructures(): Void {
    }

    public override function renderBackWalls(): Void {
    }

    public function renderTorches(): Void {
    }

    public override function getStampWallThreshold(): Float {
        throw "stub: getStampWallThreshold not decompiled";
    }

    public function canStampOnAlt(arg0: Int, arg1: Ref): Bool {
        throw "stub: canStampOnAlt not decompiled";
    }

    public override function addWallStamp(arg0: Int, arg1: Int, arg2: Int, arg3: String): Bool {
        throw "stub: addWallStamp not decompiled";
    }

    public override function addCeilingStamps(arg0: String, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public override function addCeilingStampTile(arg0: Int, arg1: Int, arg2: h2d.Tile): Void {
    }

    public function canAddWallPatternOn(arg0: Int): Bool {
        throw "stub: canAddWallPatternOn not decompiled";
    }

    public function tryAddWallPattern(arg0: Int, arg1: Int, arg2: Int, arg3: String): Bool {
        throw "stub: tryAddWallPattern not decompiled";
    }

    public function renderWindows(): Void {
    }

    public function canPlaceWindowAt(arg0: Int, arg1: Int, arg2: Int): Bool {
        throw "stub: canPlaceWindowAt not decompiled";
    }

    public function checkWindowBorder(arg0: Int, arg1: Int): Bool {
        throw "stub: checkWindowBorder not decompiled";
    }

    public function isOnlyCollision(arg0: Int, arg1: Int): Bool {
        throw "stub: isOnlyCollision not decompiled";
    }

    public override function renderWallTransitions(): Void {
    }

    public function clear(): Void {
    }

    public function onDispose(): Void {
    }
}
