package en.mob;

class Archer extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var swap: tool.skill.OldSkill;
    public var dodge: tool.skill.OldSkill;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Archer {
        throw "stub: create not decompiled";
    }

    public function getKind(): String {
        throw "stub: getKind not decompiled";
    }

    public function getLib(): libs.heaps.slib.SpriteLib {
        throw "stub: getLib not decompiled";
    }

    public function getNormalMap(): h3d.mat.Texture {
        throw "stub: getNormalMap not decompiled";
    }

    public function getPivotY(): Float {
        throw "stub: getPivotY not decompiled";
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

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
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
