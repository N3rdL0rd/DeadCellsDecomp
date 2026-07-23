package en.inter;

class TreasureChest extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isOpen: Bool;
    public var contents: Array<Dynamic>;
    public var mobContent: Array<Dynamic>;
    public var blueprint: String;
    public var popDir: Int;
    public var popIdx: Int;
    public var originX: Float;
    public var originY: Float;
    public var chainFall: Float;
    public var isTrapped: Bool;
    public var rockFront: libs.heaps.slib.HSprite;
    public var rockBack: libs.heaps.slib.HSprite;
    public var rune: libs.heaps.slib.HSprite;
    public var runeGlow: libs.heaps.slib.HSprite;
    public var godRays: libs.heaps.slib.HSpriteBE;
    public var glowT: Float;
    public var isFocused: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Array<Dynamic> = null) {
        super();
    }

    public function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public function initGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public override function dispose(): Void {
    }

    public function minimapTracking(): Void {
    }

    public function addContent(arg0: tool.InventItem): Void {
    }

    public function addBlueprint(arg0: String): Void {
    }

    public function hasContent(): Bool {
        throw "stub: hasContent not decompiled";
    }

    public function hasMultipleInvItem(): Bool {
        throw "stub: hasMultipleInvItem not decompiled";
    }

    public function addMobContent(arg0: String): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function open(arg0: en.Hero): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function onFocus(): Void {
    }

    public function postUpdate(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
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
}
