package en.pet;
class AdeleScytheGhost extends en.Mob.Mob {
  var charge: tool.skill.OldMobSkill.OldMobSkill;
  var chargeInf: Dynamic;
  var chargeTarget: en.Mob.Mob;
  var hasChargedOnce: Bool;
  var explosion: tool.skill.OldMobSkill.OldMobSkill;
  var explosionInf: Dynamic;
  var teleport: tool.skill.OldMobSkill.OldMobSkill;
  var teleportInf: Dynamic;
  var teleportSpot: Dynamic;
  var item: tool.InventItem.InventItem;
  var minHpMul: Float;
  var maxHpMul: Float;
  var minDmgMul: Float;
  var maxDmgMul: Float;
  var dmgMul: Float;
  var isFlying: Bool;
  var flyingOffsetCy: Int;
  var sprData: Dynamic;
  var copiedNrmShader: hxsl.Macros.Macros;
  var baseAnim: String;
  var baseAnimSpd: Float;
  var chargeAnim: String;
  var chargeAnimSpd: Float;
  var walkAnim: String;
  var walkAnimSpd: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem, sprData: Dynamic): AdeleScytheGhost {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem, sprData: Dynamic) {}

  function canBeHit(): Bool {}

  function initSprState() {}

  function init() {}

  function initGfx() {}

  function initSkills() {}

  function fixedUpdate() {}

  function canMove(): Bool {}

  function behaviourAi() {}

  function onTouch(e: Entity) {}

  function explode() {}

  function getDangerousMobs(): hl.types.ArrayObj<Dynamic> {}

  function getTeleportSpot(): Dynamic {}

  function onCooldownEnd(k: String, idx: Int) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

