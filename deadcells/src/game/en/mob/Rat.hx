package en.mob;

class Rat extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var jumpHit: tool.Area;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Rat {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
        super.init();
        this.disableRepellingForS(99999.0, null);
    }


    public override function initGfx(): Void {
    }

    public function safeToDash(): Bool {
        throw "stub: safeToDash not decompiled";
    }

    public override function initSkills(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function behaviour_platformPatrol(): Void {
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function canHaveRepellingWith(arg0: Entity): Bool {
        throw "stub: canHaveRepellingWith not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
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
