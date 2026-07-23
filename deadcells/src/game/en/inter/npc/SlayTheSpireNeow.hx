package en.inter.npc;

class SlayTheSpireNeow extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var activated: Bool;
    public var dropped: Bool;
    public var mouth: libs.heaps.slib.HSprite;
    public var back: libs.heaps.slib.HSprite;
    public var noses: Array<Dynamic>;
    public var eyes: Array<Dynamic>;
    public var speechSfx: libs.RandDeck;

    public function new(arg0: pr.Level, arg1: level.Room) {
        super();
    }

    public function get_interactX(): Float {
        throw "stub: get_interactX not decompiled";
    }

    public function get_interactY(): Float {
        throw "stub: get_interactY not decompiled";
    }

    public function get_globalUiX(): Float {
        throw "stub: get_globalUiX not decompiled";
    }

    public function get_globalUiY(): Float {
        throw "stub: get_globalUiY not decompiled";
    }

    public function initGfx(): Void {
    }

    public function blinkEye(): Void {
    }

    public function breath(): Void {
    }

    public override function checkCanGreet(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onGreet(arg0: en.Hero): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function initSpeechDeck(): Void {
    }

    public function talk(): Void {
    }

    public function dropItem(): Void {
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
