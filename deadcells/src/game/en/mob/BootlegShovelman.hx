package en.mob;

class BootlegShovelman extends en.mob.BootlegBase {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var repelSkill: tool.skill.OldSkill;
    public var repelSkillInf: Dynamic;
    public var repelArea: tool.Area;

    public function new(lvl: pr.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool) {
        super(lvl, x, y, "BootlegShovelman", dmgTier, lifeTier, reveal);
    }


    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): en.mob.BootlegShovelman {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
