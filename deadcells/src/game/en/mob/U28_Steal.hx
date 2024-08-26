package en.mob;
class U28_Steal extends en.Mob {
  var jumpBack: tool.skill.OldSkill.OldSkill;
  var jumpIn: tool.skill.OldSkill.OldSkill;
  var runSkl: tool.skill.OldMobSkill.OldMobSkill;
  var nextIsJumpBack: Bool;
  var jumpInDir: Int;
  var comboHit: Bool;
  var jumpData: hxbit.Macros.Macros;
  var teleJump: tool.skill.mobSkill.TeleJump.TeleJump;
  var onGoldPile: Bool;
  var goldPile: en.inter.PileOfGold.PileOfGold;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): U28_Steal {}

  function init() {}

  function initGfx() {}

  function getGoldPile() {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function getMoveSpeedMul(): Float {}

  function stealMoneyToHero(hero: Entity, count: Int) {}

  function behaviourAi() {}

  function canBeHitBy(by: Entity): Bool {}

  function postUpdate() {}

  function fixedUpdate() {}

  function setAttackTarget(target: Entity) {}

  function isFacing(e: Entity): Bool {}

  function setNemesisTarget(e: Entity) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function cancelChain() {}

  function onDelayedVolteStart() {}

  function onBreach(a: tool.atk.AttackData.AttackData) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

