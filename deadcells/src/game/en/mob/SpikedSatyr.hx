package en.mob;

class SpikedSatyr extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var spin: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.SpikedSatyr {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function setElite(arg0: Bool): Void {
    }

    public function turnBackAt(arg0: Entity): Void {
    }

    public override function initSkills(): Void {
    }

    public override function dispose(): Void {
    }

    public override function aiLocked(): Bool {
        throw "stub: aiLocked not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public function stopRoll(arg0: Bool, arg1: Dynamic): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
