package level.disp;

class Grid {
    public var leftPos: Int;
    public var rightPos: Int;
    public var yPos: Int;

    public function new(arg0: Int = 0, arg1: Int = 0, arg2: Ref = null) {
    }

    public function get_length(): Int {
        throw "stub: get_length not decompiled";
    }
}

class PurpleGarden extends level.BiomeDisp {
    public var sbGodRays: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null) {
        super();
    }

    public override function initGroups(): Void {
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

    public override function onAddParallax(arg0: Dynamic, arg1: Parallax, arg2: ParallaxGroup): Void {
    }

    public override function parallaxHFill(arg0: ParallaxGroup, arg1: Array<Dynamic>, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Ref, arg6: h2d.Tile): Void {
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

    public override function decorateZone(arg0: level.DecoZone): Void {
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

    public override function clear(): Void {
    }

    public override function onDispose(): Void {
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
