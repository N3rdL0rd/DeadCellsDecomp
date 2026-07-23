package pow;

class DiverseDeckWatcher extends pow.DiverseDeckBase {
    public static var gameDataChargekeyName: String;
    public static var __clid: Int;
    public var legCharge: Int;
    public var maxChargeNeeded: Int;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function init(): Void {
    }

    public function onOwnerAttackResultDealt(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public function gainCharge(): Void {
    }

    public function getCharge(): Int {
        throw "stub: getCharge not decompiled";
    }

    public override function onBeforeOwnerApplyAttackResult(arg0: tool.atk.AttackData): Bool {
        throw "stub: onBeforeOwnerApplyAttackResult not decompiled";
    }

    public override function doActive(): Void {
    }

    public override function kill(arg0: Bool): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
