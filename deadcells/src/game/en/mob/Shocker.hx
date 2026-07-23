package en.mob;

class Shocker extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hitArea: tool.Area;
    public var pts: Array<Dynamic>;
    public var oldPos: tool.CPoint;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Shocker {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function init(): Void {
    }

    public override function contactAttack(arg0: Entity): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function initSkills(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
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
