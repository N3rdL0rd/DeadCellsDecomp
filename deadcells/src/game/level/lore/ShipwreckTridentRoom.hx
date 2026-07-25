package level.lore;

class ShipwreckTridentRoom extends level.LoreManager {
    public static var __clid: Int;
    public var swordY: Float;

    public function new(l: pr.Level, r: level.Room) {
        super(l, r);
    }


    public override function onDropLoot(e: en.inter.Examinable, by: Entity, examinableId: String): Void {
        super.onDropLoot(e, by, examinableId);
        var tridentSprite: libs.heaps.slib.HSprite = super.getSprite("tridentRoomWeapons");
        if (tridentSprite != null) {
            if (tridentSprite != null) {
                if (tridentSprite.parent != null) {
                    tridentSprite.parent.removeChild(tridentSprite);
                }
            }
        }
    }


    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
