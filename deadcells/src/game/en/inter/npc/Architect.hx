package en.inter.npc;

class Architect extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var headFlip: Bool;

    public function new(arg0: pr.Level, arg1: level.Room) {
        super();
    }

    public function setHeadFlip(arg0: Bool): Void {
    }

    public function init(): Void {
    }

    public function initGfx(): Void {
    }

    public function initSpeechDeck(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function checkForCine(arg0: en.Hero): Void {
    }

    public function onEndCine(): Void {
    }

    public function onSelectorClose(): Void {
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
