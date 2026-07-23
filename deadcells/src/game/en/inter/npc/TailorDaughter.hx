package en.inter.npc;

class TailorDaughter extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var pose: Int;
    public var sid: Int;

    public function new(arg0: pr.Level, arg1: level.Room) {
        super();
    }

    public function initGfx(): Void {
    }

    public function initSpeechDeck(): Void {
    }

    public override function onGreet(arg0: en.Hero): Void {
    }

    public function onEndCine(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function openHeadSelectUI(): Void {
    }

    public function checkHeads(): Bool {
        throw "stub: checkHeads not decompiled";
    }

    public function giveHeadFeedback(arg0: String): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
