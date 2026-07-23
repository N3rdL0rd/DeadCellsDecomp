package pow;

class DiverseDeckBase extends PassivePower {
    public static var __clid: Int;
    public var deckOrder: Array<Dynamic>;

    public function new(arg0: Entity, arg1: tool.InventItem) {
        super();
    }

    public function getNextItem(): tool.InventItem {
        throw "stub: getNextItem not decompiled";
    }

    public function getItemKind(): String {
        throw "stub: getItemKind not decompiled";
    }

    public override function doActive(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function getBestClosestTarget(): en.Mob {
        throw "stub: getBestClosestTarget not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}

class DiverseDeckJuggernaut extends pow.DiverseDeckBase {
    public static var __clid: Int;

    public function new(arg0: Entity, arg1: tool.InventItem) {
        super();
    }

    public function onDispose(): Void {
    }

    public override function doActive(): Void {
    }

    public function kill(arg0: Bool): Void {
    }

    public function onOwnerPerfectParry(arg0: tool.atk.AttackData): Void {
    }

    public function getScale(arg0: Float): Float {
        throw "stub: getScale not decompiled";
    }

    public function addBonusLife(arg0: Float, arg1: Float): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}

class DiverseDeckElectro extends pow.DiverseDeckBase {
    public static var __clid: Int;
    public var ddLightningBalls: Array<Dynamic>;
    public var endLightningCount: Int;
    public var legMaxOrbs: Int;
    public var posId: Int;

    public function new(arg0: Entity, arg1: tool.InventItem) {
        super();
    }

    public function init(): Void {
    }

    public function onLevelChanged(arg0: pr.Level): Void {
    }

    public function initBalls(): Void {
    }

    public function doPassive(): Void {
    }

    public override function doActive(): Void {
    }

    public function kill(arg0: Bool): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function lightning(): Void {
    }

    public function onSkillActivated(arg0: String, arg1: Int): Void {
    }

    public function onDispose(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}

class DiverseDeckCatalyst extends pow.DiverseDeckBase {
    public static var __clid: Int;

    public function new(arg0: Entity, arg1: tool.InventItem) {
        super();
    }

    public override function doActive(): Void {
    }

    public function kill(arg0: Bool): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}

class DiverseDeckWatcher extends pow.DiverseDeckBase {
    public static var gameDataChargekeyName: String;
    public static var __clid: Int;
    public var legCharge: Int;
    public var maxChargeNeeded: Int;

    public function new(arg0: Entity, arg1: tool.InventItem) {
        super();
    }

    public function init(): Void {
    }

    public function onOwnerAttackResultDealt(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public function gainCharge(): Void {
    }

    public function getCharge(): Int {
        throw "stub: getCharge not decompiled";
    }

    public function onBeforeOwnerApplyAttackResult(arg0: tool.atk.AttackData): Bool {
        throw "stub: onBeforeOwnerApplyAttackResult not decompiled";
    }

    public override function doActive(): Void {
    }

    public function kill(arg0: Bool): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
