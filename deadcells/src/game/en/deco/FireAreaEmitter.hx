package en.deco;

class FireAreaEmitter extends en.Deco {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var width: Int;
    public var blue: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Bool = false) {
        super();
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public override function postUpdate(): Void {
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

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
