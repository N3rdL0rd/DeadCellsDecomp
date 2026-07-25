package en.mob;

class Minimoth extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var rollInfo: Dynamic;
    public var roll: tool.skill.OldMobSkill;
    public var wave: tool.skill.OldMobSkill;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Minimoth {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function onCooldownEnd(k: String, idx: Int): Void {
        super.onCooldownEnd(k, idx);
        if (k == "rolling") {
            this.stopRoll();
        }
    }


    public override function behaviourAi(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public function stopRoll(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
