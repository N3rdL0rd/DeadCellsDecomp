package en.mob.boss;
class KingsHand extends en.mob.Boss {
  var stompStart: Float;
  var stompLeft: Float;
  var stompRight: Float;
  var stompY: Int;
  var combatPhase: Int;
  var lastActions: hl.types.ArrayObj<Dynamic>;
  var action: Dynamic;
  var curActionTimeF: Float;
  var shieldChargeCpt: Int;
  var bossRushModifiers: Dynamic;
  var headPoint: tool.FPoint.FPoint;
  var playZone: level.Platform.Platform;
  var scarf: tool.ScarfSegment.ScarfSegment;
  var sbFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var <none>: Dynamic;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): KingsHand {}

  function init() {}

  function initSpeechDeck() {}

  function say(str: String, bgCol: Dynamic, offsetX: Dynamic, offsetY: Dynamic) {}

  function canBeGrabbedByHomunculus(): Bool {}

  function setAction(p: Dynamic) {}

  function resetAction() {}

  function inCombat(): Bool {}

  function initGfx() {}

  function initScarf() {}

  function initSkills() {}

  function globalStomp(inf: Dynamic, footX: Float, footY: Float, cx: Int, cy: Int) {}

  function createAllies() {}

  function onReload() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function get_headX(): Float {}

  function get_headY(): Float {}

  function delayedHit(atk: tool.skill.OldMobSkill.OldMobSkill, area: tool.Area.Area, onTouch: Dynamic, sec: Float) {}

  function pushScarf(pow: Float) {}

  function dispose() {}

  function createAlly(k: String, markerId: String, elite: Dynamic): en.Mob.Mob {}

  function queueAttack(a: tool.skill.OldMobSkill.OldMobSkill, requiresTarget: Bool, data: Dynamic) {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function forceIntoPlayZone(padding: Dynamic) {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function secureEnvironment() {}

  function onDie() {}

  function setTopFloorState(walkable: Bool) {}

  function setSideFloorState(walkable: Bool) {}

  function setSpikesState(out: Bool) {}

  function grenadeTrack(tPoint: tool.FPoint.FPoint) {}

  function grenadeExplosion(inf: Dynamic, g: en.Grenade.Grenade, feedBack: Float) {}

  function behaviourAi() {}

  function chooseAction(force: Dynamic) {}

  function doActionAi() {}

  function getAffectResist(a: Dynamic): Float {}

  function stompHit(inf: Dynamic, scx: Float, scy: Int) {}

  function onLand(floors: Float) {}

  function beforeRender() {}

  function preUpdate() {}

  function postUpdate() {}

  function onElitesDone() {}

  function nextPhase() {}

  function fixedUpdate() {}

  function applyBossRushModifier(bossRushData: Dynamic) {}

  function giveHeads() {}

  function disposeGfx() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

