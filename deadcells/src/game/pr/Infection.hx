package pr;
class Infection extends libs.Process {
  var game: pr.Game.Game;
  var infectionTier: Int;
  var rules: Dynamic;
  var isLessThanTenPrctMobsLeft: Bool;
  var gracePeriodSources: hl.types.ArrayObj<Dynamic>;
  var chargeTeleportationValue: Dynamic;
  var volteDivider: Dynamic;
  var mobsSpeedMultiplier: Dynamic;
  var heroDamageBonus: Dynamic;
  var mobsDamageBonus: Dynamic;
  var mobTpWithNeighbourRange: Dynamic;
  var mobDeck: libs.RandDeck.RandDeck;

  static function getRulesActiveAt(tier: Int): hl.types.ArrayObj<Dynamic> {}

  static function isInfectionRuleActiveForTier(rule: Dynamic, tier: Int): Bool {}

  function __constructor__(game: pr.Game.Game) {}

  static function getRulesActivatingAtTier(tier: Int): hl.types.ArrayObj<Dynamic> {}

  function get_isInGracePeriod(): Bool {}

  function init() {}

  function resetIsLessThanTenPrctMobsLeft() {}

  function initRuleProcess() {}

  function initMobPool() {}

  function loadMobAtlas() {}

  function createRuleProcess(rule: Dynamic): InfectionRule {}

  function update() {}

  function updateGracePeriod() {}

  function updateInfectionRules() {}

  function isInfectionRuleActive(ruleId: String): Bool {}

  function startGracePeriodFrom(mob: en.Mob.Mob, overrideTime: Dynamic) {}

  function cancelGracePeriodFrom(mob: en.Mob.Mob) {}
}

