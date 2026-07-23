package level.disp;

class Prison extends level.BiomeDisp {
    public var godRays: Array<Dynamic>;
    public var bigHoleBgTex: h3d.mat.Texture;
    public var bigHoleFgTex: h3d.mat.Texture;
    public var smallHoleBgTex: Array<Dynamic>;
    public var smallHoleFgTex: Array<Dynamic>;
    public var biome: String;
    public var bigDoorTiles: Array<Dynamic>;
    public var smallDoorTiles: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null, arg2: String = null) {
        super();
    }

    public override function decorateLevel(): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public override function createHoles(arg0: level.Room, arg1: Bool, arg2: Ref, arg3: Ref): Void {
    }

    public override function createHoleGrid(arg0: level.Room, arg1: Array<Dynamic>): Array<Dynamic> {
        throw "stub: createHoleGrid not decompiled";
    }

    public override function decorateZone(arg0: level.DecoZone): Void {
    }

    public function addBigDoors(arg0: level.DecoZone): Void {
    }

    public function addSmallDoors(arg0: level.DecoZone): Void {
    }

    public function addShelves(arg0: level.DecoZone): Void {
    }

    public function addBanner(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function addSuspendedCage(arg0: Int, arg1: Int, arg2: Int): Void {
    }

    public function addWindows(arg0: level.DecoZone): Void {
    }

    public function addWallLight(arg0: level.Room, arg1: Float, arg2: Float): Void {
    }

    public function addMushroom(arg0: Int, arg1: Int): Void {
    }

    public override function addHoleBackground(arg0: level.Room, arg1: Int, arg2: Int, arg3: Int, arg4: Int): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function renderFrontCorner(arg0: libs.tilemap.CornerType, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): Void {
    }

    public function addSmallArch(arg0: level.DecoZone): Void {
    }

    public override function onDispose(): Void {
    }
}
