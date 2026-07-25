package en.mob;

class FlyZombie extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var birdCageSkillInfo: Dynamic;
    public var rushSkillInfo: Dynamic;
    public var children: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.FlyZombie {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function setElite(disableEliteSkill: Bool): Void {
        super.setElite(disableEliteSkill);
        var var3: libs.heaps.slib.AnimManager = this.spr.get_anim();
        var3.setStateAnimSpeed("walk", 2.5);
    }


    public override function reveal(): Void {
    }

    public override function initSkills(): Void {
    }

    public function resetBirdCageCooldown(): Void {
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public override function canUpdateMove(): Bool {
        throw "stub: canUpdateMove not decompiled";
    }

    public function removeChildren(arg0: en.mob.S_ZombieFly): Void {
    }

    public function reorganizeFlies(): Void {
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
