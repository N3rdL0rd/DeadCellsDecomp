package en.inter.npc;

class BossRushNPC extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var headFlip: Bool;
    public var rseed: libs.Rand;

    public function new(arg0: pr.Level = null, arg1: level.Room = null) {
        super();
    }

    public function setHeadFlip(arg0: Bool): Void {
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function initSpeechDeck(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function checkForCine(arg0: en.Hero): Void {
    }

    public function onEndCine(): Void {
    }

    public function talkEnterBossRush(): Void {
    }

    public function talkBossRushBegin(): Void {
    }

    public function talkBossRushContinue(): Void {
    }

    public function talkBossRushFinish(): Void {
    }

    public function talkBossRushDied(): Void {
    }

    public override function onGreet(arg0: en.Hero): Void {
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
