package en.inter;

class BankEntrance extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isOpen: Bool;
    public var isFocused: Bool;
    public var rseed: libs.Rand;
    public var rockFront: libs.heaps.slib.HSprite;
    public var rockBack: libs.heaps.slib.HSprite;
    public var chestOpenTop: libs.heaps.slib.HSprite;
    public var rune: libs.heaps.slib.HSprite;
    public var runeGlow: libs.heaps.slib.HSprite;
    public var godRays: libs.heaps.slib.HSpriteBE;
    public var glowT: Float;
    public var isLock: Bool;

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

    public override function minimapTracking(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function postUpdate(): Void {
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
