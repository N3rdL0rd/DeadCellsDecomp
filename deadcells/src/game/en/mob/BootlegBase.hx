package en.mob;

class BootlegBase extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var soulHead: en.SmallSoul;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Int = 0, arg5: Int = 0, arg6: Bool = false) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: Int, arg5: Int, arg6: Bool): en.mob.BootlegBase {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function init(): Void {
    }

    public override function preRevealAnim(arg0: Float): Void {
    }

    public function rescaleBootLeg(): Void {
    }

    public override function reveal(): Void {
    }

    public override function canBeRevealedBy(hero: en.Hero): Bool {
        return false;
    }


    public function canStartNecromancy(): Bool {
        return this.hidden;
    }


    public function activateByNecromant(arg0: en.mob.Necromant): Entity {
        throw "stub: activateByNecromant not decompiled";
    }

    public override function destroy(): Void {
    }

    public override function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public override function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
