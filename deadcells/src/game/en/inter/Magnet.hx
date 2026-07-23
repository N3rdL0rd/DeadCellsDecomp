package en.inter;

class Magnet extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var infos: Dynamic;
    public var item: tool.InventItem;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Float, arg4: Int, arg5: tool.InventItem) {
        super();
    }

    public function init(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function postUpdate(): Void {
    }

    public function magnetAll(arg0: Array<Dynamic>, arg1: Float): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function explode(): Void {
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

    public function onExplode(): Void {
    }
}
