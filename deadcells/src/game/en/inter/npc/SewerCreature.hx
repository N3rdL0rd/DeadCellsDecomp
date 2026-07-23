package en.inter.npc;

class SewerCreature extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var isPresent: Bool;
    public var talkDone: Bool;
    public var willShow: Bool;
    public var wall: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level, arg1: level.Room) {
        super();
    }

    public function initSpeechDeck(): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function init(): Void {
    }

    public function initGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function leave(): Void {
    }

    public function show(arg0: Ref): Void {
    }

    public function doQuickSay(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function canGreet(arg0: en.Hero): Bool {
        throw "stub: canGreet not decompiled";
    }

    public override function onGreet(arg0: en.Hero): Void {
    }

    public function angryRandomPhrase(): Void {
    }

    public function angryRandomEndPhrase(): Void {
    }

    public function onEndCinematic(arg0: GameCinematic): Void {
    }

    public function updateProgress(): Void {
    }

    public override function onFocus(): Void {
    }

    public function disposeGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
