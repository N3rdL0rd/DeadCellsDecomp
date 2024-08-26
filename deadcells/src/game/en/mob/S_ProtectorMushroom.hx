package en.mob;
class S_ProtectorMushroom extends en.pet.PetMob {
  var sacrifice: Bool;
  var chargingSkill: tool.skill.OldMobSkill.OldMobSkill;
  var chargingSkillInf: Dynamic;
  var explosion: tool.skill.OldSkill.OldSkill;
  var chargingDir: Int;
  var chargingTarget: en.Mob.Mob;
  var explosionTexts: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem): S_ProtectorMushroom {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem) {}

  function getDepopSound(): hxd.res.Sound.Sound {}

  function getUseSound(): hxd.res.Sound.Sound {}

  function initGfx() {}

  function getJumpingSpot(): Dynamic {}

  function getDangerousMobs(): hl.types.ArrayObj<Dynamic> {}

  function initSkills() {}

  function mushExplose(range: Float) {}

  function triggerSacrifice() {}

  function onBuff() {}

  function onDebuff() {}

  function giveExplodeOrder() {}

  function onTouch(e: Entity) {}

  function onTeleJumpEnd() {}

  function fixedUpdate() {}

  function behaviourAi() {}

  function shouldFollowParent(): Bool {}

  function followParent() {}

  function getMoveSpeedMul(): Float {}

  function stopCharging() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function canApplyRepelling(): Bool {}

  function postUpdate() {}

  function noPetReaction() {}

  function petReaction() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

