package en.ltrap;

class TriggeredPF extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var triggerTime: Float;
    public var isOpen: Bool;
    public var leftEdge: Bool;
    public var rightEdge: Bool;
    public var triggerId: String;
    public var sprOffsetY: Float;
    public var tIdle: String;
    public var tDown: String;
    public var tUp: String;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Bool = false, arg4: Bool = false, arg5: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function openGfx(): Void {
    }

    public function closeGfx(): Void {
    }

    public override function init(): Void {
    }

    public function setCollisionState(arg0: Bool): Void {
    }

    public function open(): Void {
    }

    public function close(): Void {
    }

    public function toggle(): Bool {
        throw "stub: toggle not decompiled";
    }

    public function setState(arg0: Bool): Void {
    }

    public function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
