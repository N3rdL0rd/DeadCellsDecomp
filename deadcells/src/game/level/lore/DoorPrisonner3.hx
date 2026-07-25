package level.lore;

class DoorPrisonner3 extends level.LoreManager {
    public static var __clid: Int;

    public function new(l: pr.Level, r: level.Room) {
        super(l, r);
    }


    public override function dispose(): Void {
        super.dispose();
    }


    public override function onCustomEvent(arg0: String, arg1: en.inter.Examinable): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
