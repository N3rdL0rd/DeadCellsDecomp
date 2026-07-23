package en.mob;

class Ninja extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var crawlX: Int;
    public var teleportTo: tool.CPoint;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Ninja {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function onAttackTargetChange(arg0: Entity): Void {
    }

    public override function initSkills(): Void {
    }

    public function cancelCrawl(): Void {
    }

    public override function aiLocked(): Bool {
        throw "stub: aiLocked not decompiled";
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function fixedUpdate(): Void {
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
