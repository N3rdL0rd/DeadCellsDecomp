package en.mob;
class S_LilStaphy extends en.pet.PetMob {
  var tJumpTarget: Entity;
  var paws: hl.types.ArrayObj<Dynamic>;
  var attackFxSpriteBatchGroup: libs.heaps.SpriteBatchGroup.SpriteBatchGroup;
  var t: Float;
  var superbite1: tool.skill.OldSkill.OldSkill;
  var superbite2: tool.skill.OldSkill.OldSkill;
  var superbite1Area: tool.Area.Area;
  var superbite2Area: tool.Area.Area;
  var superbite: Bool;
  var wasGrouwnUpBefore: Bool;
  var bodyAnimatedY: Bool;
  var animPositionY: Float;
  var bodyChargePositionY: Float;
  var bodyEndPositionY: Float;
  var grownUpHeight: Float;
  var winkingCD: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem, maxDuplicates: Dynamic): S_LilStaphy {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem, maxDuplicates: Dynamic) {}

  function get_mainItem(): tool.InventItem.InventItem {}

  function get_evoCounterItem(): tool.InventItem.InventItem {}

  function get_isGrownUp(): Bool {}

  function get_targetSprPosX(): Float {}

  function get_targetSprPosY(): Float {}

  function getDepopSound(): hxd.res.Sound.Sound {}

  function getUseSound(): hxd.res.Sound.Sound {}

  function init() {}

  function initPaws(withClaw: Bool) {}

  function initGfx() {}

  function dispose() {}

  function getJumpingSpot(): Dynamic {}

  function initSkills() {}

  function setPawsForJumping() {}

  function setPawsForWalking() {}

  function canBuff(): Bool {}

  function onBuff() {}

  function onTeleJumpEnd() {}

  function behaviourAi() {}

  function followParent() {}

  function tpTo(target: Entity) {}

  function getMoveSpeedMul(): Float {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function fixedUpdate() {}

  function postUpdate() {}

  function updatePaws() {}

  function updateWinking() {}

  function onHeroTeleport() {}

  function triggerEvolution() {}

  function playCustomAnimFx(id: String, inf: Dynamic) {}

  function noPetReaction() {}

  function petReaction() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

