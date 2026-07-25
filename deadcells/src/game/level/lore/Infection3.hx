package level.lore;

class Infection3 extends level.LoreManager {
    public static var __clid: Int;
    public var _pt: tool.CPoint;

    public function new(l: pr.Level, r: level.Room) {
        super(l, r);
    }


    public function get_pt(): tool.CPoint {
        throw "stub: get_pt not decompiled";
    }

    public override function postUpdate(arg0: Float): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
