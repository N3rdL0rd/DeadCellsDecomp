package en.mob;

class KunaiMaster extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var swapSkill: tool.skill.OldSkill;
    public var fleeRange: Int;
    public var fleeSkill: tool.skill.OldSkill;
    public var count: Int;
    public var flewOnce: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.KunaiMaster {
        throw "stub: create not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function onBreach(attackData: tool.atk.AttackData): Void {
        super.onBreach(attackData);
        this.cancelChain();
    }


    public override function initGfx(): Void {
    }

    public override function setElite(disableEliteSkill: Bool): Void {
        super.setElite(disableEliteSkill);
        var var3: libs.heaps.slib.AnimManager = this.spr.get_anim();
        var3.setStateAnimSpeed("walk", 2.0);
    }


    public override function initSkills(): Void {
    }

    public function cancelChain(): Void {
    }

    public function getAnimIdFromShootAng(arg0: Float): String {
        throw "stub: getAnimIdFromShootAng not decompiled";
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public function getClampedShootAng(arg0: Entity, arg1: Float, arg2: Float): Float {
        throw "stub: getClampedShootAng not decompiled";
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function shoot(arg0: Dynamic, arg1: Float): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
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
