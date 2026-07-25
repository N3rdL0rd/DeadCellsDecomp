package en.inter.npc;

class SoulKnightBug extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(lvl: pr.Level, r: level.Room) {
        super(lvl, SoulKnightBug);
        super.autoPlace(r, null, null);
    }


    public override function initGfx(): Void {
    }

    public override function canBeActivated(by: en.Hero): Bool {
        return false;
    }


    public function onBlueprintsDropped(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
