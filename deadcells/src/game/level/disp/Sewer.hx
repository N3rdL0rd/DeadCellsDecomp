package level.disp;

class Sewer extends level.BiomeDisp {
    public var PROBA_ALCO_PARAL: Int;
    public var old: Bool;
    public var arPipes: Array<Dynamic>;
    public var arDPforParalax: Array<Dynamic>;
    public var arTunnel: Array<Dynamic>;
    public var cacheArTunnel: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null, arg2: Ref = null) {
        super();
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function addAlcove(arg0: level.Room): Void {
    }

    public override function createHoleGrid(arg0: level.Room, arg1: Array<Dynamic>): Array<Dynamic> {
        throw "stub: createHoleGrid not decompiled";
    }

    public function createAlcoveHole(arg0: level.Room, arg1: level.DecoPlatform, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Array<Dynamic>): Void {
    }

    public override function addHoleBackground(arg0: level.Room, arg1: Int, arg2: Int, arg3: Int, arg4: Int): Void {
    }

    public override function decorateLevel(): Void {
    }

    public override function renderFloorStamps(): Void {
    }

    public override function decorateZone(arg0: level.DecoZone): Void {
    }

    public function addGridFloor(arg0: level.DecoZone): Void {
    }

    public function addPipeFall(arg0: level.DecoZone): Void {
    }

    public override function renderFrontWalls(): Void {
    }

    public override function renderBackWalls(): Void {
    }

    public function hasTunnelAt(arg0: Int, arg1: Int): Bool {
        throw "stub: hasTunnelAt not decompiled";
    }

    public function setPipes(arg0: Dynamic, arg1: Ref, arg2: Ref, arg3: Ref): Void {
    }

    public function drawPipe(arg0: Int, arg1: Int, arg2: Array<Dynamic>): Dynamic {
        throw "stub: drawPipe not decompiled";
    }

    public override function updateBiomeFx(): Void {
    }

    public function drawPipes(arg0: Dynamic, arg1: Dynamic, arg2: Ref, arg3: Ref): Void {
    }

    public override function renderFrontCorner(arg0: libs.tilemap.CornerType, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): Void {
    }
}
