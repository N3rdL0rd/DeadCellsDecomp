package en.mob;

class BonePillar extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var atkDir: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.BonePillar {
        throw "stub: create not decompiled";
    }

    public function get_frontShootX(): Float {
        return (this.cx + this.xr) * 24.0 + this.dir * 30;
    }


    public function get_frontShootY(): Float {
        return (this.cy + this.yr) * 24.0 - 54.0;
    }


    public function get_backShootX(): Float {
        return (this.cx + this.xr) * 24.0 - this.dir * 30;
    }


    public function get_backShootY(): Float {
        return (this.cy + this.yr) * 24.0 - 28.0;
    }


    public override function initGfx(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
