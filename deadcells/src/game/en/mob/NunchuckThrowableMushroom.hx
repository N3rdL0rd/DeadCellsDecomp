package en.mob;

class NunchuckThrowableMushroom extends en.mob.ThrowableMushroom {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.NunchuckThrowableMushroom {
        throw "stub: create not decompiled";
    }

    public function onCineEnd(): Void {
        this.unlockAi();
        this.removeAllAffects(5);
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
