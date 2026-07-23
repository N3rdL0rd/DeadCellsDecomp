package level.lore;

class ArenaEntrance extends level.LoreManager {
    public static var __clid: Int;

    public function new(arg0: pr.Level = null, arg1: level.Room = null) {
        super();
    }

    public override function onDropLoot(arg0: en.inter.Examinable, arg1: Entity, arg2: String): Void {
    }

    public override function onCreateExaminable(arg0: String, arg1: en.inter.Examinable): Bool {
        throw "stub: onCreateExaminable not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
