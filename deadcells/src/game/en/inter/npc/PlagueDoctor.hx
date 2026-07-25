package en.inter.npc;

class PlagueDoctor extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(lvl: pr.Level, r: level.Room) {
        super(lvl, PlagueDoctor);
        super.autoPlace(r, "close", -1);
        this.hei = 67.19999999999999;
    }


    public override function initGfx(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function playGreetings(): Void {
    }

    public function playCuring(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
