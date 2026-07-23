package en.inter;

class ScoringDoor extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var glowDoor: libs.heaps.slib.HSprite;
    public var leftTriangle: libs.heaps.slib.HSprite;
    public var rightTriangle: libs.heaps.slib.HSprite;
    public var bg: libs.heaps.slib.HSprite;
    public var leftDoor: libs.heaps.slib.HSprite;
    public var rightDoor: libs.heaps.slib.HSprite;
    public var circleClock: libs.heaps.slib.HSprite;
    public var minutesClock: libs.heaps.slib.HSprite;
    public var hourClock: libs.heaps.slib.HSprite;
    public var offsetDoorGlowAlpha: Float;
    public var speedClock: Int;
    public var isOpening: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function drawDoor(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
