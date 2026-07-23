package level.disp;

class CastleAlchemy extends level.disp.Castle {
    public var smokes: Array<Dynamic>;
    public var shelvesScroll: Array<Dynamic>;

    public function new(arg0: pr.Level, arg1: level.LevelMap, arg2: String) {
        super();
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public override function getSpecificJunkName(): String {
        throw "stub: getSpecificJunkName not decompiled";
    }

    public override function getSpecificJunkGlowName(): String {
        throw "stub: getSpecificJunkGlowName not decompiled";
    }

    public function addHoleBackground(arg0: level.Room, arg1: Int, arg2: Int, arg3: Int, arg4: Int): Void {
    }

    public function addShelvesScroller(arg0: Int, arg1: Int, arg2: Int, arg3: String, arg4: Int, arg5: Int): Dynamic {
        throw "stub: addShelvesScroller not decompiled";
    }

    public override function renderBackground(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function addAlcoves(arg0: level.DecoTypes.DecoZone, arg1: Int, arg2: String, arg3: Int): Void {
    }

    public override function getFloorJunkNames(): String {
        throw "stub: getFloorJunkNames not decompiled";
    }

    public override function getWallJunkNames(): String {
        throw "stub: getWallJunkNames not decompiled";
    }

    public override function updateBiomeFx(): Void {
    }
}
