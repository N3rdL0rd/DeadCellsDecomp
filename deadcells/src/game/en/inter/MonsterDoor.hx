package en.inter;

class MonsterDoor extends en.inter.ZDoor {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var doorBack: libs.heaps.slib.HSprite;
    public var circle: libs.heaps.slib.HSprite;
    public var shadow: libs.heaps.slib.HSprite;
    public var shakePow: Float;
    public var isBroken: Bool;
    public var isExit: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: level.LevelMap, arg4: Int, arg5: Bool) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public function updateDoorSkin(): Void {
    }

    public function shake(arg0: Float, arg1: Float, arg2: Bool): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function onFocus(): Void {
    }

    public override function postUpdate(): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
