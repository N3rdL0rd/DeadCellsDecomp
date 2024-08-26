package en.pet;
class PetMob extends en.Mob {
  var item: tool.InventItem.InventItem;
  var _baseInfCache: Dynamic;
  var _buffedInfCache: Dynamic;
  var followDistance: Int;
  var teleJump: tool.skill.mobSkill.TeleJump.TeleJump;
  var teleJumpInf: Dynamic;
  var jumpData: tool.skill.mobSkill.TeleJump.TeleJumpData;
  var canBePet: Bool;
  var maxDuplicates: Int;
  var tailUpdate: Dynamic;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, kind: String, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem, maxDuplicates: Dynamic): PetMob {}

  static function findAll(e: Entity, i: tool.InventItem.InventItem): hl.types.ArrayObj<Dynamic> {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, kind: String, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem, maxDuplicates: Dynamic) {}

  static function tryToBuff(e: Entity, i: tool.InventItem.InventItem): Dynamic {}

  static function find(e: Entity, i: tool.InventItem.InventItem): PetMob {}

  function getDepopSound(): hxd.res.Sound.Sound {}

  function getUseSound(): hxd.res.Sound.Sound {}

  function init() {}

  function getJumpingSpot(): Dynamic {}

  function initSkills() {}

  function moveSpeedDistMul(): Float {}

  function depop() {}

  function canApplyRepelling(): Bool {}

  function restoreItem() {}

  function canBuff(): Bool {}

  function buff() {}

  function onBuff() {}

  function onDebuff() {}

  function inDetectArea(e: Entity): Bool {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function postUpdate() {}

  function onHeroTeleport() {}

  function playIdleAnim() {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function shouldFollowParent(): Bool {}

  function fixedUpdate() {}

  function onTeleJumpEnd() {}

  function tpTo(target: Entity) {}

  function outOfGameUpdate() {}

  function onLeaveMap() {}

  function onFatalFallStart(delay: Dynamic) {}

  function onFatalFallDamage() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function noPetReaction() {}

  function petReaction() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

