package en.mob;

class Shield extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var shieldDir: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Shield {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public function hasPlatformUntil(arg0: Int): Bool {
        throw "stub: hasPlatformUntil not decompiled";
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function contactAttack(arg0: Entity): Void {
    }

    public function ccRepel(arg0: Entity): Void {
    }

    public override function onStep(): Void {
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

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
