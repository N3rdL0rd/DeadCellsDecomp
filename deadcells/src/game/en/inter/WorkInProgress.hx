package en.inter;

class WorkInProgress extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var text: String;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null) {
        super();
    }

    public function initGfx(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function onFocus(): Void {
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
