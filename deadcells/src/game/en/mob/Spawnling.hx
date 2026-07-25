package en.mob;

class Spawnling extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var arrived: Bool;
    public var source: en.mob.Spawner;
    public var oldDir: Int;
    public var volteAnim: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Spawnling {
        throw "stub: create not decompiled";
    }

    public static function preloadGfx(): libs.heaps.slib.SpriteLib {
        return Assets.lib.get("atlas/limon.atlas");
    }


    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function behaviourAi(): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
