package en.mob.boss.giant;
class SecondaryHand extends en.mob.boss.giant.HandBase {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(giant: en.mob.boss.Giant.Giant, right: Bool, damageTier: Int, lifeTier: Int) {}

  static function create(giant: en.mob.boss.Giant.Giant, right: Bool, damageTier: Int, lifeTier: Int): SecondaryHand {}

  function get_idleX(): Float {}

  function get_idleY(): Float {}

  function getShootY(): Float {}

  function initGfx() {}

  function initGridPatterns() {}

  function canChoose(): Bool {}

  function canChooseAction(newAction: Dynamic): Bool {}

  function doSuperCharge(inf: Dynamic, atk: tool.skill.OldMobSkill.OldMobSkill) {}

  function doBulletHell(inf: Dynamic, atk: tool.skill.OldMobSkill.OldMobSkill) {}

  function addToBody(body: h2d.Layers.Layers) {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function startAction(action: Dynamic) {}

  function chooseAction(): Dynamic {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

