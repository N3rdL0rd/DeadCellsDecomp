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

    public function init(): Void {
    }

    public function initGfx(): Void {
    }

    public function enableOutline(): Void {
    }

    public function disableOutline(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function disposeGfx(): Void {
    }

    public function onFocus(): Void {
    }

    public function postUpdate(): Void {
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
