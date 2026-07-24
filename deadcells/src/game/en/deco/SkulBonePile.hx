package en.deco;

class SkulBonePile extends en.Deco {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var crumbled: Bool;

    public function new(lvl: pr.Level, x: Int, y: Int) {
        super(lvl, x, y);
    }


    public override function initGfx(): Void {
    }

    public function crumble(): Void {
    }

    public override function shouldSave(): Bool {
        return true;
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
