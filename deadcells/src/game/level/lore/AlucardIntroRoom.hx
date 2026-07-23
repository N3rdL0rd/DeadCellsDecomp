package level.lore;

class AlucardIntroRoom extends level.LoreManager {
    public static var __clid: Int;

    public function new(arg0: pr.Level, arg1: level.Room) {
        super();
    }

    public override function onDropLoot(arg0: en.inter.Examinable, arg1: Entity, arg2: String): Void {
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
