package pr;

class Infection extends libs.Process {
    public var game: pr.Game;
    public var infectionTier: Int;
    public var rules: Dynamic;
    public var isLessThanTenPrctMobsLeft: Bool;
    public var gracePeriodSources: Array<Dynamic>;
    public var chargeTeleportationValue: Dynamic;
    public var volteDivider: Dynamic;
    public var mobsSpeedMultiplier: Dynamic;
    public var heroDamageBonus: Dynamic;
    public var mobsDamageBonus: Dynamic;
    public var mobTpWithNeighbourRange: Dynamic;
    public var mobDeck: libs.RandDeck;

    public function new(arg0: pr.Game) {
        super();
    }

    public static function getRulesActivatingAtTier(arg0: Int): Array<Dynamic> {
        throw "stub: getRulesActivatingAtTier not decompiled";
    }

    public static function getRulesActiveAt(arg0: Int): Array<Dynamic> {
        throw "stub: getRulesActiveAt not decompiled";
    }

    public static function isInfectionRuleActiveForTier(arg0: Dynamic, arg1: Int): Bool {
        throw "stub: isInfectionRuleActiveForTier not decompiled";
    }

    public function get_isInGracePeriod(): Bool {
        throw "stub: get_isInGracePeriod not decompiled";
    }

    public override function init(): Void {
    }

    public function resetIsLessThanTenPrctMobsLeft(): Void {
    }

    public function initRuleProcess(): Void {
    }

    public function initMobPool(): Void {
    }

    public function loadMobAtlas(): Void {
    }

    public function createRuleProcess(arg0: Dynamic): pr.InfectionRule {
        throw "stub: createRuleProcess not decompiled";
    }

    public override function update(): Void {
        super.update();
        this.updateGracePeriod();
        this.updateInfectionRules();
    }


    public function updateGracePeriod(): Void {
    }

    public function updateInfectionRules(): Void {
    }

    public function isInfectionRuleActive(arg0: String): Bool {
        throw "stub: isInfectionRuleActive not decompiled";
    }

    public function startGracePeriodFrom(arg0: en.Mob, arg1: Ref): Void {
    }

    public function cancelGracePeriodFrom(arg0: en.Mob): Void {
    }
}
