package tool.atk.atkSources;
class HeroAttackSource extends tool.atk.AttackSourceImpl {
  var invisibilityDmgBonus: Float;

  function __constructor__(parent: en.Hero.Hero) {}

  function onHitInit(atk: tool.atk.AttackData.AttackData) {}

  function updateAffixes(atk: tool.atk.AttackData.AttackData) {}

  function preAttack(atk: tool.atk.AttackData.AttackData) {}

  function computeBonusMul(atk: tool.atk.AttackData.AttackData, target: Entity): Float {}

  function computeExtraBonusMul(atk: tool.atk.AttackData.AttackData, target: Entity): Float {}

  function computePerksBonusMul(atk: tool.atk.AttackData.AttackData, target: Entity): Float {}

  function computeAspectsBonusMul(atk: tool.atk.AttackData.AttackData, target: Entity): Float {}

  function computeBonusAdd(atk: tool.atk.AttackData.AttackData, target: Entity): Float {}

  function onHit(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  function postHitResultUpdate(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  function extraDamageEffects(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  function applyNetworkingPerk(atk: tool.atk.AttackData.AttackData, target: Entity) {}
}

