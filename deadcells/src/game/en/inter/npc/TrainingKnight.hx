package en.inter.npc;

class TrainingKnight extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var headFlip: Bool;
    public var isInMobsRoom: Bool;

    public function new(arg0: pr.Level = null, arg1: level.Room = null, arg2: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function initSpeechDeck(): Void {
    }

    public override function onFocus(): Void {
    }

    public function onComplete(): Void {
    }

    public function onCompleteProgress(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function onGreet(arg0: en.Hero): Void {
    }

    public function setHeadFlip(arg0: Bool): Void {
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
