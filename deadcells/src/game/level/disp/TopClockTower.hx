package level.disp;

class TopClockTower extends level.BiomeDisp {
    public var speedMult: Float;
    public var oldSpeedMult: Float;
    public var biome: String;
    public var clockX: Int;
    public var clockY: Int;
    public var minutePointer: libs.heaps.slib.HSprite;
    public var hourPointer: libs.heaps.slib.HSprite;
    public var runes: Array<Dynamic>;
    public var angccFixed: Float;
    public var circleClockFixed: libs.heaps.slib.HSprite;
    public var angccRotating: Float;
    public var circleClockRotating: libs.heaps.slib.HSprite;
    public var gears: Array<Dynamic>;
    public var clockIsBroken: Bool;
    public var bossRoom: level.Room;
    public var lc: level.Marker;
    public var sbAlcovesTorches: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level, arg1: level.LevelMap, arg2: String) {
        super();
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function decorateZone(arg0: level.DecoZone): Void {
    }

    public function addAlcoves(arg0: level.DecoZone): Void {
    }

    public override function renderBackWalls(): Void {
    }

    public override function createHoleGrid(arg0: level.Room, arg1: Array<Dynamic>): Array<Dynamic> {
        throw "stub: createHoleGrid not decompiled";
    }

    public override function renderFloorStamps(): Void {
    }

    public function render(): Void {
    }

    public function renderBackGround(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function clear(): Void {
    }

    public function onDispose(): Void {
    }
}
