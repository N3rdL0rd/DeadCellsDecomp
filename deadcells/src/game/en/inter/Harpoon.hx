package en.inter;

class HarpoonBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: Entity = null, arg1: Entity = null, arg2: en.inter.door.TriggeredDoor = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}

class Harpoon extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isActivated: Bool;
    public var target: en.Mob;
    public var door: en.inter.door.TriggeredDoor;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function initGfx(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onFocus(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
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
