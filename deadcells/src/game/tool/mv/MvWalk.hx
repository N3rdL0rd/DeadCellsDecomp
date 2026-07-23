package tool.mv;

class MvWalk extends tool.AutoMove {
    public static var tmpPath: tool.Path;
    public static var __clid: Int;
    public var path: tool.Path;
    public var pathFinderWeights: haxe.ds.EnumValueMap;
    public var canFall: Bool;
    public var curJump: Dynamic;
    public var t: tool.CPoint;
    public var next: tool.CPoint;

    public function new(arg0: Entity) {
        super();
    }

    public override function init(): Void {
    }

    public function set_canFall(arg0: Bool): Bool {
        throw "stub: set_canFall not decompiled";
    }

    public function set_canLeavePlatform(arg0: Bool): Bool {
        throw "stub: set_canLeavePlatform not decompiled";
    }

    public override function getNextPoint(): tool.CPoint {
        throw "stub: getNextPoint not decompiled";
    }

    public function basicCanGoto(arg0: Int, arg1: Int): Bool {
        throw "stub: basicCanGoto not decompiled";
    }

    public override function gotoPixel(arg0: Float, arg1: Float, arg2: Ref): Bool {
        throw "stub: gotoPixel not decompiled";
    }

    public function hJump(arg0: Float, arg1: Float, arg2: Float, arg3: Bool): Bool {
        throw "stub: hJump not decompiled";
    }

    public function hJumpWithoutChecks(arg0: Int, arg1: Float, arg2: Float): Bool {
        throw "stub: hJumpWithoutChecks not decompiled";
    }

    public function hJumpTo(arg0: Float, arg1: Float, arg2: Float): Bool {
        throw "stub: hJumpTo not decompiled";
    }

    public function getGapJumpDist(arg0: Float): Int {
        throw "stub: getGapJumpDist not decompiled";
    }

    public override function goto(arg0: Int, arg1: Int): Bool {
        throw "stub: goto not decompiled";
    }

    public override function canGoto(arg0: Int, arg1: Int): Bool {
        throw "stub: canGoto not decompiled";
    }

    public override function stop(): Void {
    }

    public function cancelJump(): Void {
    }

    public override function hasTarget(): Bool {
        throw "stub: hasTarget not decompiled";
    }

    public function getJumpSpeed(): Float {
        throw "stub: getJumpSpeed not decompiled";
    }

    public function getWalkSpeed(): Float {
        throw "stub: getWalkSpeed not decompiled";
    }

    public function canWalk(): Bool {
        throw "stub: canWalk not decompiled";
    }

    public function onStep(): Void {
    }

    public override function update(): Void {
    }

    public function updateWalk(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public function onEndJump(): Void {
    }
}
