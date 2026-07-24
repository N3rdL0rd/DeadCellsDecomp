package en.inter.npc;

class TrainingKnightBoss extends en.inter.npc.TrainingKnight {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: pr.Level = null, arg1: level.Room = null) {
        super();
    }

    public override function onFocus(): Void {
        super.onFocus();
    }


    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function onGreet(arg0: en.Hero): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
