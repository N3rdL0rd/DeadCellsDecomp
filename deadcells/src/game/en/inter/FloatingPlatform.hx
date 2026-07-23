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

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: Ref) {
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

    public function canBeHit(): Bool {
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

    public function initGfx(): Void {
    }

    public function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public function onDie(): Void {
    }

    public function destroy(): Void {
    }

    public function postUpdate(): Void {
    }

    public function recreatePlatform(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function addForce(arg0: Float): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public function onLeaveMap(): Void {
    }

    public function onFatalFallDamage(): Void {
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

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
