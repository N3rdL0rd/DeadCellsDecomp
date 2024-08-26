package tool.atk.atkTargets;
class HeroAttackTarget extends tool.atk.AttackTargetImpl {

  function __constructor__(parent: en.Hero.Hero) {}

  function preAttack(atk: tool.atk.AttackData.AttackData) {}

  function preHitResultUpdate(atk: tool.atk.AttackData.AttackData) {}

  function updateHitResult(hitResult: Dynamic, atk: tool.atk.AttackData.AttackData): Dynamic {}

  function computeBonusMul(atk: tool.atk.AttackData.AttackData): Float {}

  function computeReduceMul(atk: tool.atk.AttackData.AttackData): Float {}

  function computeDamageCap(atk: tool.atk.AttackData.AttackData): Float {}

  function computeDamageNegation(atk: tool.atk.AttackData.AttackData): Float {}

  function postHitResultUpdate(atk: tool.atk.AttackData.AttackData) {}
}

