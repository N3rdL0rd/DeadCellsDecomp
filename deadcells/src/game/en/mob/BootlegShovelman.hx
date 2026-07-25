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


    public static function create(lvl: pr.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): en.mob.BootlegShovelman {
        var e: en.mob.BootlegShovelman = new en.mob.BootlegShovelman(lvl, x, y, dmgTier, lifeTier, reveal);
        e.init();
        return e;
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
