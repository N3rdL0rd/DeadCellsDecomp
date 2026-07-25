package en.mob;

class Werewolf extends en.mob.Rampager {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var mini: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Bool = false) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): en.mob.Werewolf {
        throw "stub: create not decompiled";
    }

    public override function getKind(): String {
        throw "stub: getKind not decompiled";
    }

    public override function getLib(): libs.heaps.slib.SpriteLib {
        return Assets.lib.get("atlas/werewolf.atlas");
    }


    public override function getNormalMap(): h3d.mat.Texture {
        throw "stub: getNormalMap not decompiled";
    }

    public override function initSkills(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function initAtk(arg0: String, arg1: String, arg2: String): tool.skill.OldMobSkill {
        throw "stub: initAtk not decompiled";
    }

    public override function shouldGoRampage(): Bool {
        throw "stub: shouldGoRampage not decompiled";
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
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
