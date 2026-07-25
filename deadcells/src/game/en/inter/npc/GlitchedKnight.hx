package en.inter.npc;

class GlitchedKnight extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var headFlip: Bool;
    public var sentences: Array<Dynamic>;
    public var sentenceIndex: Int;

    public function new(arg0: pr.Level = null, arg1: level.Room = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function init(): Void {
    }

    public override function canGreet(arg0: en.Hero): Bool {
        throw "stub: canGreet not decompiled";
    }

    public function getSentence(): String {
        throw "stub: getSentence not decompiled";
    }

    public override function onGreet(arg0: en.Hero): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function setHeadFlip(v: Bool): Void {
        this.headFlip = v;
    }


    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
