package en.inter;

class FloatingPlatform extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var accelStep: Float;
    public var enabled: Bool;
    public var attractPoint: tool.CPoint;
    public var active: Bool;
    public var snappeds: Array<Dynamic>;
    public var lastCy: Int;
    public var offsetX: Int;
    public var offsetY: Int;
    public var chei: Int;
    public var cwid: Int;
    public var customId: String;
    public var floatingPf: level.Platform;
    public var targetCol: Int;
    public var maxForce: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Ref = null) {
        super();
    }

    public function get_leftX(): Int {
        throw "stub: get_leftX not decompiled";
    }

    public function get_rightX(): Int {
        throw "stub: get_rightX not decompiled";
    }

    public function get_floorY(): Int {
        throw "stub: get_floorY not decompiled";
    }

    public function get_pfCenterX(): Float {
        throw "stub: get_pfCenterX not decompiled";
    }

    public function get_rFootY(): Float {
        throw "stub: get_rFootY not decompiled";
    }

    public override function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public function initSize(arg0: Int, arg1: Int, arg2: Ref, arg3: Ref): Void {
    }

    public function initCol(): Void {
    }

    public function setAsNotAStablePos(arg0: Bool): Void {
    }

    public function clearCol(): Void {
    }

    public function resetLastCy(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function destroy(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function recreatePlatform(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function addForce(arg0: Float): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function onFatalFallDamage(): Void {
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
