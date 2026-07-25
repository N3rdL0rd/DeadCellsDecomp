package level.lore;

class TimeMaster2 extends level.LoreManager {
    public static var __clid: Int;
    public var swordY: Float;

    public function new(l: pr.Level, r: level.Room) {
        super(l, r);
    }


    public override function initGfx(): Void {
    }

    public override function postUpdate(arg0: Float): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
