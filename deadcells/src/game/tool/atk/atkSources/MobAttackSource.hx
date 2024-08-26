package tool.atk.atkSources;
class MobAttackSource extends tool.atk.AttackSourceImpl {

  function __constructor__(parent: en.Mob.Mob) {}

  function computeReduceMul(atk: tool.atk.AttackData.AttackData, target: Entity): Float {}

  function postHitResultUpdate(atk: tool.atk.AttackData.AttackData, target: Entity) {}
}

