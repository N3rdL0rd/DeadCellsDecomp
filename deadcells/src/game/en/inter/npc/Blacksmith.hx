package en.inter.npc;

class Blacksmith extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var headFlip: Bool;

    public function new(arg0: pr.Level, arg1: level.Room) {
        super();
    }

    public function openUI(): Void {
    }

    public function initSpeechDeck(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function initGfx(): Void {
    }

    public override function onFocus(): Void {
    }

    public function headLookAt(arg0: Entity, arg1: Dynamic): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
