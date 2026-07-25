package level.lore;

class Hanged1 extends level.LoreManager {
    public static var __clid: Int;

    public function new(l: pr.Level, r: level.Room) {
        super(l, r);
    }


    public override function initGfx(): Void {
        super.initGfx();
    }


    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
