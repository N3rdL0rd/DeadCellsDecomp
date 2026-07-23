package en.inter;

class BossRushChest extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var contents: Array<Dynamic>;
    public var blueprints: Array<Dynamic>;
    public var contentPopIdx: Int;
    public var bpPopIdx: Int;
    public var isOpen: Bool;
    public var isFocused: Bool;
    public var rseed: libs.Rand;
    public var ramSkull: libs.heaps.slib.HSprite;
    public var ramSkullGlow: libs.heaps.slib.HSprite;
    public var rockFront: libs.heaps.slib.HSprite;
    public var rockBack: libs.heaps.slib.HSprite;
    public var rune: libs.heaps.slib.HSprite;
    public var runeGlow: libs.heaps.slib.HSprite;
    public var godRays: libs.heaps.slib.HSpriteBE;
    public var glowT: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public override function init(): Void {
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function canAddBlueprint(arg0: Bool, arg1: String): Bool {
        throw "stub: canAddBlueprint not decompiled";
    }

    public function tryAddBlueprint(arg0: String, arg1: Ref, arg2: Ref): Bool {
        throw "stub: tryAddBlueprint not decompiled";
    }

    public function hasContent(): Bool {
        throw "stub: hasContent not decompiled";
    }

    public function hasMultipleInvItem(): Bool {
        throw "stub: hasMultipleInvItem not decompiled";
    }

    public override function minimapTracking(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function generateContent(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function doDropBlueprint(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function open(arg0: en.Hero): Void {
    }

    public override function setDepth(arg0: Int): Void {
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
