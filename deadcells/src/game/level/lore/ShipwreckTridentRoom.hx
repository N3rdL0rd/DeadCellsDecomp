package level.lore;

class ShipwreckTridentRoom extends level.LoreManager {
    public static var __clid: Int;
    public var swordY: Float;

    public function new(l: pr.Level, r: level.Room) {
        super(l, r);
    }


    public override function onDropLoot(arg0: en.inter.Examinable, arg1: Entity, arg2: String): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
