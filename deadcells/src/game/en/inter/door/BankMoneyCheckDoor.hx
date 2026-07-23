package en.inter.door;

class BankMoneyCheckDoor extends en.inter.Door {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var baseMoneyValue: Int;
    public var totalRepaidAmount: Int;
    public var repaymentSound: hxd.res.Sound;
    public var fullyRepayedSound: hxd.res.Sound;
    public var cantRepayedSound: hxd.res.Sound;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function get_allATMs(): Array<Dynamic> {
        throw "stub: get_allATMs not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function onDie(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function takeMoneyBack(): Int {
        throw "stub: takeMoneyBack not decompiled";
    }

    public function onResolve(): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
