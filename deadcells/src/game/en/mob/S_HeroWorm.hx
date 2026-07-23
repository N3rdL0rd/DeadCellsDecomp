package en.mob;

class S_HeroWorm extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var tcx: Int;
    public var tcy: Int;
    public var ratSpeed: Float;
    public var distort: Float;
    public var sourceItem: tool.InventItem;
    public var maxParentDist: Float;
    public var teleport: tool.skill.OldSkill;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.S_HeroWorm {
        throw "stub: create not decompiled";
    }

    public function setDurationS(arg0: Float): Void {
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function onHorizontalStep(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function addThreat(arg0: Entity, arg1: Float, arg2: Ref): Void {
    }

    public function teleportTo(arg0: Int, arg1: Int): Bool {
        throw "stub: teleportTo not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public function depop(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function getDamageReduction(arg0: tool.atk.AttackData): Float {
        throw "stub: getDamageReduction not decompiled";
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
