package en.ltrap;

class FlipPF extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var xLeft: Int;
    public var xRight: Int;
    public var closed: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int) {
        super();
    }

    public function get_width(): Int {
        throw "stub: get_width not decompiled";
    }

    public override function init(): Void {
    }

    public function destroy(): Void {
    }

    public override function initGfx(): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function onHeroInitDone(arg0: en.Hero): Void {
    }

    public function onHeroLand(arg0: Float): Void {
    }

    public function open(): Void {
    }

    public function close(): Void {
    }

    public function setCollisionState(arg0: Bool): Void {
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
