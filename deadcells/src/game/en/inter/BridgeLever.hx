package en.inter;

class BridgeLever extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var bridge: en.inter.PurpleBridge;

    public function new(lvl: pr.Level, cx: Int, cy: Int) {
        super(lvl, cx, cy);
    }


    public override function postCreate(): Void {
    }

    public function getBridge(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
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
