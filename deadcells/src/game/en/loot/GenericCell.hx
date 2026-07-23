package en.loot;

class GenericCell extends en.Loot {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var stuckToHead: Bool;
    public var scale: Float;
    public var cell: ui.UpgradeCell;
    public var smokeColor: Int;
    public var hasLight: Bool;
    public var disableStats: Bool;
    public var value: Int;
    public var colorOverride: Dynamic;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Ref = null, arg4: Ref = null, arg5: Dynamic = null) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Ref, arg4: Ref, arg5: Dynamic): en.loot.GenericCell {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function onFatalFallDamage(): Void {
    }

    public override function pickUp(arg0: en.Hero): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function updateMagnet(arg0: Float): Void {
    }

    public override function postUpdate(): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
