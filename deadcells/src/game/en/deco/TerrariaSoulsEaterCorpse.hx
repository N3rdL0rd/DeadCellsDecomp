package en.deco;

class TerrariaSoulsEaterCorpse extends en.Deco {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var swordOut: Bool;
    public var friendAtlas: libs.heaps.slib.SpriteLib;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int) {
        super();
    }

    public function initGfx(): Void {
    }

    public function removeSword(): Void {
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
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

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
