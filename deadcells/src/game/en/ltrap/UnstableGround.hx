package en.ltrap;

class UnstableGround extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var beforeOpenS: Float;
    public var openedDurationS: Float;
    public var ready: Bool;
    public var width: Int;
    public var unstable: Bool;
    public var sprOffsetY: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function openGfx(): Void {
    }

    public function closeGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public override function init(): Void {
    }

    public function setCollisionState(arg0: Bool): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function open(): Void {
    }

    public function close(): Void {
    }

    public function postUpdate(): Void {
    }

    public function fixedUpdate(): Void {
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
