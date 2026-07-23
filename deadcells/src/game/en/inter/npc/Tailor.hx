package en.inter.npc;

class Tailor extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var headFlip: Bool;
    public var daughter: en.inter.npc.TailorDaughter;

    public function new(arg0: pr.Level = null, arg1: level.Room = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function setHeadFlip(arg0: Bool): Void {
    }

    public override function initSpeechDeck(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function dance(): Void {
    }

    public override function onFocus(): Void {
    }

    public function onComplete(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
