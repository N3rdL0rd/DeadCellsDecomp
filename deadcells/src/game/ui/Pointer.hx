package ui;

class Pointer extends ui.Process {
    public static var ALL: Array<Dynamic>;
    public var e: Entity;
    public var label: ui.Text;
    public var arrow: libs.heaps.slib.HSprite;
    public var timer: Float;
    public var x: Float;
    public var y: Float;
    public var closeDistCase: Float;
    public var killOnReach: Bool;
    public var forceOnIt: Bool;
    public var areaOffsetX: Float;
    public var areaOffsetY: Float;

    public function new(arg0: Entity, arg1: String, arg2: Float, arg3: Int) {
        super();
    }

    public static function kill(arg0: Entity): Void {
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public function getPlayerEntity(): Entity {
        throw "stub: getPlayerEntity not decompiled";
    }

    public function update(): Void {
    }
}
