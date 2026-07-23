package pow;

class Dash extends Power {
    public static var __clid: Int;
    public var isDashing: Bool;
    public var startCY: Int;
    public var startCX: Int;
    public var startX: Float;
    public var startY: Float;
    public var range: Float;
    public var prevSprX: Float;
    public var prevX: Float;
    public var didntMoveLastFrame: Bool;
    public var dir: Int;
    public var isBack: Bool;
    public var predictPixel: Float;
    public var predictCase: Float;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null, arg2: Bool = false) {
        super();
    }

    public override function shouldChangeLevelWithHero(): Bool {
        throw "stub: shouldChangeLevelWithHero not decompiled";
    }

    public override function onEnd(): Void {
    }

    public function endDash(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
