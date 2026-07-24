package en.inter;

class SecretLever extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var portal: en.inter.Portal;
    public var isUsed: Bool;
    public var runeScale: Float;
    public var runeShake: Float;
    public var rune: libs.heaps.slib.HSprite;
    public var int: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: en.inter.Portal = null) {
        super();
    }

    public override function init(): Void {
        super.init();
    }


    public override function initGfx(): Void {
    }

    public override function enableOutline(): Void {
    }

    public override function disableOutline(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function disposeGfx(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function postUpdate(): Void {
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
