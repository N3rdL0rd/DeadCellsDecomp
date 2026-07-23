package en.mob;

class NunchuckPitcher extends en.mob.Pitcher {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.NunchuckPitcher {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function spriteUpdate(): Void {
    }

    public function forceReveal(): Void {
    }

    public override function reveal(): Void {
    }

    public override function canBeRevealedBy(arg0: en.Hero): Bool {
        throw "stub: canBeRevealedBy not decompiled";
    }

    public override function hide(arg0: Float): Void {
    }

    public function onCineEnd(): Void {
    }

    public override function dropLoot(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
