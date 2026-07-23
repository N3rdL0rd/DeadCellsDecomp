package en.mob;

class CrossbowMan extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var swap: tool.skill.OldSkill;
    public var dodge: tool.skill.OldSkill;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.CrossbowMan {
        throw "stub: create not decompiled";
    }

    public function get_arrowTipTracks(): Array<Int> {
        throw "stub: get_arrowTipTracks not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function getSkillSpeedMul(): Float {
        throw "stub: getSkillSpeedMul not decompiled";
    }

    public override function initSkills(): Void {
    }

    public function throwArrows(arg0: Int, arg1: tool.atk.AttackData, arg2: Ref): Void {
    }

    public function explode(arg0: en.Bullet, arg1: tool.atk.AttackData, arg2: Entity, arg3: Dynamic): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public function arrowX(): Float {
        throw "stub: arrowX not decompiled";
    }

    public function arrowY(): Float {
        throw "stub: arrowY not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
