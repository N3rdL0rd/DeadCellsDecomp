package level.lore;

class LoreTest extends level.LoreManager {
    public static var __clid: Int;

    public function new(l: pr.Level, r: level.Room) {
        super(l, r);
    }


    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
