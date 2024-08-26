package tool.atk.atkTargets;
class MobAttackTarget extends tool.atk.AttackTargetImpl {
  var extraTargetAffixes: haxe.ds.IntMap<Dynamic>;

  function __constructor__(parent: en.Mob.Mob) {}

  function updateAffixes(atk: tool.atk.AttackData.AttackData) {}

  function computeBonusMul(atk: tool.atk.AttackData.AttackData): Float {}

  function computeBonusAdd(atk: tool.atk.AttackData.AttackData): Float {}

  function preHitResultUpdate(atk: tool.atk.AttackData.AttackData) {}

  function postHitResultUpdate(atk: tool.atk.AttackData.AttackData) {}

  function extraDamageEffects(atk: tool.atk.AttackData.AttackData) {}

  function applyNetworkingPerk(atk: tool.atk.AttackData.AttackData) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function addTargetAffixes(affect: Int, aff: hl.types.ArrayObj<Dynamic>) {}
}

