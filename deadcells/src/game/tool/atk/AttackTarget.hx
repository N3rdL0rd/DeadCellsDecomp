package tool.atk;
class AttackTargetImpl {
  var parent: Entity;
  var <none>: Dynamic;

  function __constructor__(parent: Entity) {}

  function onHitInit(atk: tool.atk.AttackData.AttackData) {}

  function shouldMissEarly(atk: tool.atk.AttackData.AttackData): Bool {}

  function preAttack(atk: tool.atk.AttackData.AttackData) {}

  function updateAffixes(atk: tool.atk.AttackData.AttackData) {}

  function updateHitResult(hitResult: Dynamic, atk: tool.atk.AttackData.AttackData): Dynamic {}

  function computeBonusMul(atk: tool.atk.AttackData.AttackData): Float {}

  function computeBonusAdd(atk: tool.atk.AttackData.AttackData): Float {}

  function computeReduceMul(atk: tool.atk.AttackData.AttackData): Float {}

  function computeDamageCap(atk: tool.atk.AttackData.AttackData): Float {}

  function computeDamageNegation(atk: tool.atk.AttackData.AttackData): Float {}

  function preHitResultUpdate(atk: tool.atk.AttackData.AttackData) {}

  function applyHit(atk: tool.atk.AttackData.AttackData) {}

  function applyMiss(atk: tool.atk.AttackData.AttackData) {}

  function postHitResultUpdate(atk: tool.atk.AttackData.AttackData) {}

  function isFrontBlockingAttack(atk: tool.atk.AttackData.AttackData): Bool {}

  function isBackBlockingAttack(atk: tool.atk.AttackData.AttackData): Bool {}

  function isFacingAttack(atk: tool.atk.AttackData.AttackData): Bool {}

  function onAffectChange(x: Int, isActive: Bool) {}
}

