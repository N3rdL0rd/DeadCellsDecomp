package level.lore;

class AlucardIntroRoom extends level.LoreManager {
    public static var __clid: Int;

    public function new(l: pr.Level, r: level.Room) {
        super(l, r);
    }


    public override function onDropLoot(e: en.inter.Examinable, by: Entity, examinableId: String): Void {
        super.onDropLoot(e, by, examinableId);
        var shieldSpr: libs.heaps.slib.HSprite = super.getSprite("ukood_shield");
        if (shieldSpr != null) {
            if (shieldSpr != null) {
                if (shieldSpr.parent != null) {
                    shieldSpr.parent.removeChild(shieldSpr);
                }
            }
        }
    }


    public override function onCustomEvent(arg0: String, arg1: en.inter.Examinable): Void {
    }

    public override function onCreateExaminable(arg0: String, arg1: en.inter.Examinable): Bool {
        throw "stub: onCreateExaminable not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
