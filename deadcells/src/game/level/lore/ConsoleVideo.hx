package level.lore;

class ConsoleVideo extends level.LoreManager {
    public static var __clid: Int;
    public var _pt: tool.CPoint;
    public var treasure: en.inter.TreasureChest;

    public function new(arg0: pr.Level, arg1: level.Room) {
        super();
    }

    public function get_pt(): tool.CPoint {
        throw "stub: get_pt not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function onCustomEvent(arg0: String, arg1: en.inter.Examinable): Void {
    }

    public override function postUpdate(arg0: Float): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
