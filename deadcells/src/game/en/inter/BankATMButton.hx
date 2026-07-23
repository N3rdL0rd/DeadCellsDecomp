package en.inter;

class BankATMButton extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var baseMoneyValue: Int;
    public var useLeft: Int;
    public var borrowSound: hxd.res.Sound;
    public var maxBorrowSound: hxd.res.Sound;
    public var locked: Bool;
    public var onShop: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Bool = false) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function giveMoney(): Void {
    }

    public function reduceUseLeft(): Void {
    }

    public function inactivate(): Void {
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
