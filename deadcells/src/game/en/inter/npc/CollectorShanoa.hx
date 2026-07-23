package en.inter.npc;

class CollectorShanoa extends en.inter.npc.CollectorPanelNpc {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isFocused: Bool;
    public var rseed: libs.Rand;

    public function new(arg0: pr.Level, arg1: level.Room) {
        super();
    }

    public function initSpeechDeck(): Void {
    }

    public function initGfx(): Void {
    }

    public function postUpdate(): Void {
    }

    public override function onGreet(arg0: en.Hero): Void {
    }

    public function sayGreet(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
