package tool.atk;
class AttackSourceImpl {
  var parent: Entity;
  var <none>: Dynamic;

  function __constructor__(parent: Entity) {}

  function onHitInit(atk: tool.atk.AttackData.AttackData) {}

  function preAttack(atk: tool.atk.AttackData.AttackData) {}

  function updateAffixes(atk: tool.atk.AttackData.AttackData) {}

  function computeBonusMul(atk: tool.atk.AttackData.AttackData, target: Entity): Float {}

  function computeExtraBonusMul(atk: tool.atk.AttackData.AttackData, target: Entity): Float {}

  function computeBonusAdd(atk: tool.atk.AttackData.AttackData, target: Entity): Float {}

  function computeReduceMul(atk: tool.atk.AttackData.AttackData, target: Entity): Float {}

  function postHitResultUpdate(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  function onHit(atk: tool.atk.AttackData.AttackData, target: Entity) {}
}

