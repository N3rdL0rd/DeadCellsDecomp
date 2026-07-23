package en.inter;

class VineLadder extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var used: Bool;
    public var parts: Array<Dynamic>;
    public var ladderHei: Int;
    public var distort: Float;
    public var color: Int;
    public var goingUp: Bool;
    public var triggerSpot: tool.CPoint;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Bool = false) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function _isOutOfGame(): Bool {
        throw "stub: _isOutOfGame not decompiled";
    }

    public override function minimapTracking(): Void {
    }

    public override function init(): Void {
    }

    public override function dispose(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function activate(): Void {
    }

    public function buildLadder(): Void {
    }

    public function renderLadder(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function fixedUpdate(): Void {
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
