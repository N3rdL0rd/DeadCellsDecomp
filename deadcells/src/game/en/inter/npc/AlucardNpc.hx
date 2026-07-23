package en.inter.npc;

class AlucardNpc extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var headFlip: Bool;
    public var rseed: libs.Rand;
    public var coffin: en.AlucardCoffin;
    public var richterTrigger: Bool;

    public function new(arg0: pr.Level, arg1: level.Room) {
        super();
    }

    public function initSpeechDeck(): Void {
    }

    public function init(): Void {
    }

    public function initGfx(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function talkAfterEncounterCine(): Void {
    }

    public function talkAfterDeath(): Void {
    }

    public function talkAfterPrisonCine(): Void {
    }

    public function talkAfterClockInPrisonCine(): Void {
    }

    public function talkAfterClockCine(): Void {
    }

    public function talkAfterDookuCine(): Void {
    }

    public function onEndCine(arg0: Ref): Void {
    }

    public override function canGreet(arg0: en.Hero): Bool {
        throw "stub: canGreet not decompiled";
    }

    public override function onGreet(arg0: en.Hero): Void {
    }

    public function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function richterModeUpdate(): Void {
    }

    public override function onFocus(): Void {
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
