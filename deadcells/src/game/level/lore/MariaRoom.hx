package level.lore;

class MariaRoom extends level.LoreManager {
    public static var __clid: Int;
    public var catExam: en.inter.Examinable;

    public function new(l: pr.Level, r: level.Room) {
        super(l, r);
    }


    public function unlockCatExaminable(): Void {
    }

    public override function onCreateExaminable(arg0: String, arg1: en.inter.Examinable): Bool {
        throw "stub: onCreateExaminable not decompiled";
    }

    public override function onCustomEvent(arg0: String, arg1: en.inter.Examinable): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
