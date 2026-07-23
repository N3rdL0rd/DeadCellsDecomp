package en.mob;

class Hurler extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var jumpBack: tool.skill.OldMobSkill;
    public var hurl: tool.skill.OldMobSkill;
    public var barrelSpr: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Hurler {
        throw "stub: create not decompiled";
    }

    public function get_handTracks(): Array<Int> {
        throw "stub: get_handTracks not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function onLand(arg0: Float): Void {
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function destroy(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
