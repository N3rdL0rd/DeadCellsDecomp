package level.lore;

class ShipwreckTridentRoom extends level.LoreManager {
    public static var __clid: Int;
    public var swordY: Float;

    public function new(arg0: pr.Level, arg1: level.Room) {
        super();
    }

    public override function onDropLoot(arg0: en.inter.Examinable, arg1: Entity, arg2: String): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
