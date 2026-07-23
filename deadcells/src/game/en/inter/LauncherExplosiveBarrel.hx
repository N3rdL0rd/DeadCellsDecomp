package en.inter;

class LauncherExplosiveBarrel extends en.inter.ExplosiveBarrel {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var shouldCrit: Bool;
    public var attackData: tool.atk.AttackData;

    public function new(arg0: pr.Level, arg1: Float, arg2: Float, arg3: tool.atk.AttackData, arg4: Ref) {
        super();
    }

    public override function getSkillId(): String {
        throw "stub: getSkillId not decompiled";
    }

    public override function init(): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public override function createAttack(arg0: Entity, arg1: Float): tool.atk.AttackData {
        throw "stub: createAttack not decompiled";
    }

    public override function setActivatedByHero(arg0: Bool): Void {
    }

    public function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
