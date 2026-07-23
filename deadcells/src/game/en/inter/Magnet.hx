package en.inter;

class Magnet extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var infos: Dynamic;
    public var item: tool.InventItem;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Float = 0., arg4: Int = 0, arg5: tool.InventItem = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public function magnetAll(arg0: Array<Dynamic>, arg1: Float): Void {
    }

    public override function fixedUpdate(): Void {
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
