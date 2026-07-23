package en.mob;

class Zombie extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var jumpHit: tool.Area;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Zombie {
        throw "stub: create not decompiled";
    }

    public static function preloadGfx(): libs.heaps.slib.SpriteLib {
        throw "stub: preloadGfx not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function initSkills(): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function applyJumpHit(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
