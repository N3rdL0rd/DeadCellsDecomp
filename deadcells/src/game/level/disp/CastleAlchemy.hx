package level.disp;

class CastleAlchemy extends level.disp.Castle {
    public var smokes: Array<Dynamic>;
    public var shelvesScroll: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null, arg2: String = null) {
        super();
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public override function getSpecificJunkName(): String {
        return "flask";
    }


    public override function getSpecificJunkGlowName(): String {
        return "flaskGlow";
    }


    public override function addHoleBackground(arg0: level.Room, arg1: Int, arg2: Int, arg3: Int, arg4: Int): Void {
    }

    public function addShelvesScroller(arg0: Int, arg1: Int, arg2: Int, arg3: String, arg4: Int, arg5: Int): Dynamic {
        throw "stub: addShelvesScroller not decompiled";
    }

    public override function renderBackground(): Void {
        super.renderBackground();
    }


    public override function postUpdate(): Void {
    }

    public override function addAlcoves(arg0: level.DecoZone, arg1: Int, arg2: String, arg3: Int): Void {
    }

    public override function getFloorJunkNames(): String {
        return "alchemyFloorJunk";
    }


    public override function getWallJunkNames(): String {
        return "alchemyWallJunk";
    }


    public override function updateBiomeFx(): Void {
    }
}
