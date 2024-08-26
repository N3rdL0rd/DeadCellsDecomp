package tool.hero.activeSkills;
class BeheadedActiveSkillsManager extends tool.hero.HeroActiveSkillsManager {
  var collectorSpinSpeedMul: Float;
  var leechBuffSpeedMul: Float;
  var wingsSpeedMul: Float;
  var bubblePowers: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;

  function __constructor__(h: en.Hero.Hero) {}

  function init() {}

  function initSkills() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function spawnGrenadeSkill(i: tool.InventItem.InventItem, infos: Dynamic) {}

  function spawnSideKickSkill(i: tool.InventItem.InventItem, infos: Dynamic) {}

  function spawnDeployedTrapSkill(id: Int, i: tool.InventItem.InventItem, infos: Dynamic) {}

  function spawnPowerSkill(id: Int, i: tool.InventItem.InventItem, infos: Dynamic): Bool {}

  function useSkillItem(id: Int, i: tool.InventItem.InventItem) {}

  function activatePassivePower(k: String, id: Int) {}

  function canUseActiveSkill(id: Int): Bool {}

  function hasAnySpeedBuff(): Bool {}

  function speedBuffTimeLeftS(): Float {}

  function getRunSpeedMul(): Float {}

  function getDodgeSpeedMul(): Float {}

  function getClimbSpeedMul(): Float {}

  function onTryApplyAttackResult(a: tool.atk.AttackData.AttackData): Bool {}

  function applyAttackResultOnIceArmor(a: tool.atk.AttackData.AttackData): Bool {}

  function onOwnerCooldownEnd(k: String, subIndex: Int) {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

