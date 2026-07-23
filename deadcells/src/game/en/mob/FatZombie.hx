package en.mob;

class FatZombie extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var atkFrames: Array<Int>;
    public var jumping: Bool;
    public var jumpX: Float;
    public var jumpY: Float;
    public var tweens: Array<Dynamic>;
    public var roll: tool.skill.OldMobSkill;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.FatZombie {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function onReload(): Void {
    }

    public override function beforeTryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Void {
    }

    public override function destroy(): Void {
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
