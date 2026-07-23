package en.active;

class GroundSaw extends en.Active {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var saws: Array<Dynamic>;
    public var sawSprites: Array<Dynamic>;
    public var hasSound: Bool;
    public var left: Int;
    public var right: Int;

    public function new(arg0: en.Hero, arg1: Int, arg2: Int, arg3: tool.InventItem) {
        super();
    }

    public static function create(arg0: en.Hero, arg1: Int, arg2: Int, arg3: tool.InventItem): en.active.GroundSaw {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public function init(): Void {
    }

    public function postUpdate(): Void {
    }

    public function checkFallHit(arg0: en.Mob, arg1: Float): Bool {
        throw "stub: checkFallHit not decompiled";
    }

    public override function fixedUpdate(): Void {
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

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
