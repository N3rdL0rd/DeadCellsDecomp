package en.mob;
class U28_VacuumCleaner extends en.Mob {
  var state: Dynamic;
  var moneyValue: Int;
  var upgradeMultiplier: Float;
  var groundSpikeRange: Float;
  var spikes: hl.types.ArrayObj<Dynamic>;
  var light: tool.EntityLight.EntityLight;
  var tcx: Int;
  var tcy: Int;
  var haveSeenHero: Bool;
  var nextIsTeleport: Bool;
  var countForTeleport: Int;
  var sbFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var fxGoldGorger: libs.heaps.slib.SpriteLib.SpriteLib;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): U28_VacuumCleaner {}

  static function preloadGfx(): libs.heaps.slib.SpriteLib.SpriteLib {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function init() {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function updateNextIsTeleport() {}

  function resetNextIsTeleport(newCount: Dynamic) {}

  function teleportTo(x: Int, y: Int): Bool {}

  function addSpikes(tcx: Int, tcy: Int, width: Dynamic) {}

  function pickUp(value: Dynamic) {}

  function upgrade(tier: Int, lifeToAdd: Dynamic, newUpgradeMul: Dynamic, instantEvolve: Dynamic) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function endEvolve() {}

  function setAffectResistPerState() {}

  function updateVisual(goldPickValue: Dynamic) {}

  function onDie() {}

  function drop(amount: Int, speed: Float) {}

  function dropStackedGold(goldAmount: Int, dropNumber: Int, speed: Dynamic) {}

  function inDetectArea(e: Entity): Bool {}

  function behaviourAi() {}

  function walkToTarget() {}

  function dispose() {}

  function createBodyPart(): hl.types.ArrayObj<Dynamic> {}

  function postUpdate() {}

  function disposeGfx() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

