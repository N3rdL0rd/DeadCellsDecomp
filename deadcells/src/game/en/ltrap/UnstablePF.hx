package en.ltrap;

class UnstablePF extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var beforeOpenS: Float;
    public var openedDurationS: Float;
    public var ready: Bool;
    public var leftEdge: Bool;
    public var rightEdge: Bool;
    public var sprOffsetY: Float;
    public var mode: en.ltrap.UnstablePFMode;
    public var canRepop: Bool;
    public var tIdle: String;
    public var tDown: String;
    public var tUp: String;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Bool = false, arg4: Bool = false) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function openGfx(): Void {
    }

    public function closeGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
        super.onOutOfGameChange();
    }


    public function setCollisionState(arg0: Bool): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function open(): Void {
    }

    public function close(): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function postUpdate(): Void {
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
