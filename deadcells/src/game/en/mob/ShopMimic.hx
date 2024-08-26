package en.mob;
class ShopMimic extends en.Mob.Mob {
  var merchantType: Dynamic;
  var hasShot: Bool;
  var bonusAtkType: Dynamic;
  var itemToEat: en.inter.ItemDrop.ItemDrop;
  var rseed: libs.Rand.Rand;
  var MAX_BOUNCES_BEFORE_ATTACK: Int;
  var melee: tool.skill.OldMobSkill.OldMobSkill;
  var meleeInf: Dynamic;
  var meleeArea: tool.Area.Area;
  var midRange: tool.skill.OldMobSkill.OldMobSkill;
  var midRangeInf: Dynamic;
  var midRangeArea: tool.Area.Area;
  var ranged: tool.skill.OldMobSkill.OldMobSkill;
  var rangedInf: Dynamic;
  var rangedArea: tool.Area.Area;
  var hook: tool.skill.OldSkill.OldSkill;
  var hookInf: Dynamic;
  var hookObj: tool.HookChainTimeKeeper.HookChainTimeKeeper;
  var fxHook: libs.heaps.slib.HSprite.HSprite;
  var bAtkMelee: tool.skill.OldMobSkill.OldMobSkill;
  var bAtkMeleeInf: Dynamic;
  var bAtkMeleeArea: tool.Area.Area;
  var bAtkRanged: tool.skill.OldMobSkill.OldMobSkill;
  var bAtkRangedInf: Dynamic;
  var bAtkShield: tool.skill.OldSkill.OldSkill;
  var bAtkShieldInf: Dynamic;
  var bAtkPower: tool.skill.OldMobSkill.OldMobSkill;
  var bAtkPowerInf: Dynamic;
  var bAtkPowerArea: tool.Area.Area;
  var bAtkPowerAffects: hl.types.ArrayBytes<Int>;
  var bAtkFood: tool.skill.OldMobSkill.OldMobSkill;
  var bAtkFoodInf: Dynamic;
  var teleJump: tool.skill.mobSkill.TeleJump.TeleJump;
  var teleJumpInf: Dynamic;
  var jumpAway: tool.skill.OldSkill.OldSkill;
  var jumpAwayInf: Dynamic;
  var walkBounceInf: Dynamic;
  var landCount: Int;
  var meleeDeck: hl.types.ArrayObj<Dynamic>;
  var meleeDeckWeights: haxe.ds.ObjectMap;
  var meleeDeckDh: tool.DecisionHelper.DecisionHelper;
  var midRangeDeck: hl.types.ArrayObj<Dynamic>;
  var midRangeDeckWeights: haxe.ds.ObjectMap;
  var midRangeDeckDh: tool.DecisionHelper.DecisionHelper;
  var rangedDeck: hl.types.ArrayObj<Dynamic>;
  var rangedDeckWeights: haxe.ds.ObjectMap;
  var rangedDeckDh: tool.DecisionHelper.DecisionHelper;
  var afterHookDeck: hl.types.ArrayObj<Dynamic>;
  var afterHookDeckWeights: haxe.ds.ObjectMap;
  var afterHookDeckDh: tool.DecisionHelper.DecisionHelper;
  var afterParryDeck: hl.types.ArrayObj<Dynamic>;
  var afterParryDeckWeights: haxe.ds.ObjectMap;
  var afterParryDeckDh: tool.DecisionHelper.DecisionHelper;
  var sbFx: libs.heaps.slib.HSprite.HSpriteBatch;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, merchantType: Dynamic, bonusAttack: Dynamic, itemToEat: en.inter.ItemDrop.ItemDrop): ShopMimic {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, merchantType: Dynamic, bonusAttack: Dynamic, itemToEat: en.inter.ItemDrop.ItemDrop) {}

  function init() {}

  function initAffectResists() {}

  function setAllAffectResist(v: Float) {}

  function initMove() {}

  function initGfx() {}

  function initStateAnims() {}

  function initSkills() {}

  function eatItem(t: Float) {}

  function destroyItem() {}

  function behaviourAi() {}

  function onLand(floors: Float) {}

  function preUpdate() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getJumpingSpot(): Dynamic {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function shootXHook(): Float {}

  function shootYHook(): Float {}

  function onDie() {}

  function dropBlueprint() {}

  function turnIntoPokebombElite(): en.Mob.Mob {}

  function dispose() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

