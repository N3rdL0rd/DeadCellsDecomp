package en.inter;

class CursedChest extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isOpen: Bool;
    public var opener: en.Hero;
    public var contents: Array<Dynamic>;
    public var popDir: Int;
    public var popIdx: Int;
    public var originX: Float;
    public var originY: Float;
    public var chainFall: Float;
    public var rockFront: libs.heaps.slib.HSprite;
    public var rockBack: libs.heaps.slib.HSprite;
    public var top: libs.heaps.slib.HSprite;
    public var headTop: libs.heaps.slib.HSprite;
    public var headBot: libs.heaps.slib.HSprite;
    public var headSurprise: libs.heaps.slib.HSprite;
    public var eye0: libs.heaps.slib.HSprite;
    public var eye1: libs.heaps.slib.HSprite;
    public var chainLeft: libs.heaps.slib.HSprite;
    public var chainRight: libs.heaps.slib.HSprite;
    public var godRays: libs.heaps.slib.HSpriteBE;
    public var talks: Array<Dynamic>;
    public var catReacts: Array<Dynamic>;
    public var talkId: Int;
    public var isFocused: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Array<Dynamic> = null) {
        super();
    }

    public override function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public override function get_globalUiX(): Float {
        throw "stub: get_globalUiX not decompiled";
    }

    public override function get_globalUiY(): Float {
        throw "stub: get_globalUiY not decompiled";
    }

    public function hasContent(): Bool {
        throw "stub: hasContent not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public override function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public override function dispose(): Void {
    }

    public override function minimapTracking(): Void {
    }

    public function addContent(arg0: tool.InventItem): Void {
    }

    public function isFullOfContent(): Bool {
        throw "stub: isFullOfContent not decompiled";
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function open(arg0: en.Hero): Void {
    }

    public function reveal(arg0: en.Hero): Void {
    }

    public function gagS(arg0: Float): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onFocus(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onAttackMissedEarly(arg0: tool.atk.AttackData): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
