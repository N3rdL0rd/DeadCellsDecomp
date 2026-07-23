package en.mob;

class CastleFly extends en.mob.Fly {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var master: en.mob.Screamer;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: en.mob.Screamer) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: en.mob.Screamer): en.mob.CastleFly {
        throw "stub: create not decompiled";
    }

    public static function preloadGfx(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function fixedUpdate(): Void {
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
