package en.deco;

class FireAreaEmitter extends en.Deco {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var width: Int;
    public var blue: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Bool) {
        super();
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public function postUpdate(): Void {
    }

    public function updateFire(): Void {
    }

    public function doFireTick(arg0: Float, arg1: Float, arg2: Int): Void {
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
