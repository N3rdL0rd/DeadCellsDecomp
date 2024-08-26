package en;
class AmazonManager extends Entity {
  var nearbyPlatforms: hl.types.ArrayObj<Dynamic>;
  var amazonSurvival: en.mob.AmazonSurvival.AmazonSurvival;
  var amazonTactic: en.mob.AmazonTactic.AmazonTactic;
  var amazonBrutal: en.mob.AmazonBrutal.AmazonBrutal;
  var fireScroll: Bool;
  var fireInitDone: Bool;
  var lastKnownHeroRoom: level.Room.Room;
  var lastRoom: level.Room.Room;
  var activeAmazon: hl.types.ArrayObj<Dynamic>;
  var hero: en.Hero.Hero;
  var hitAreaFire: tool.Area.Area;
  var fireHitUpOffset: Float;
  var fireHitDownOffset: Float;
  var fireHitMinDamageDist: Float;
  var fireHitMaxDamageDist: Float;
  var chaseStarted: Bool;
  var fireStarted: Bool;
  var fireTargetY: Float;
  var currentFireSpeed: Float;
  var noChase: Bool;
  var currentHeroRoom: level.Room.Room;
  var heroTriggeredBossRoom: Bool;
  var heroYOnBossRoomStart: Float;
  var offsetMinCameraY: Int;
  var phase: Int;
  var inFightAmazon: Int;
  var fightAmazonIndex: Int;
  var restCycle: Int;
  var timeInBossRoom: hl.types.ArrayBytes<Float>;
  var factorBossdeactivated: hl.types.ArrayBytes<Float>;
  var bossRestCycleCount: hl.types.ArrayBytes<Int>;
  var timeBossRest: hl.types.ArrayBytes<Float>;
  var phaseLifeRatio: hl.types.ArrayBytes<Float>;
  var timeInAscension: Float;
  var factorBossdeactivatedAsc: Float;
  var entranceRoom: level.Room.Room;
  var chasePhase: Int;
  var chaseFleeSpot1: tool.CPoint.CPoint;
  var chaseFleeSpot2: tool.CPoint.CPoint;
  var chaseFleeSpot3: tool.CPoint.CPoint;
  var canPlaceFire: Bool;
  var fireMinX: Int;
  var fireMaxX: Int;
  var fireFatalFallOffsetCase: Int;
  var fireStopBeforeBossSpot1: tool.CPoint.CPoint;
  var fireStopBeforeBossSpot2: tool.CPoint.CPoint;
  var fireStopBeforeBossSpot3: tool.CPoint.CPoint;
  var fireStopBeforeBossOffsetCase: Int;
  var playerQuitedLastBossFight: Bool;
  var fireStopDuringBossSpot: tool.CPoint.CPoint;
  var gameTimeAtStartS: Float;
  var sanicAchievementChecked: Bool;
  var shouldDropSanicBlueprint: Bool;
  var canTrackHeroOutOfBossRoom: Bool;
  var openedDoors: Bool;
  var afterImageAmazon: libs.heaps.slib.HSprite.HSprite;
  var fireAmbientChannel: hxd.snd.Channel.Channel;
  var smogGradientInBossFightMode: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function onBossFightCinematicStarted() {}

  function onBossFightRoomLeft() {}

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, hero: en.Hero.Hero) {}

  function get_currentTimeInBossRoom(): Float {}

  function get_allAmazonsDefeated(): Bool {}

  function init() {}

  function initGfx() {}

  function canBeHit(): Bool {}

  function overrideLevelInitMusic() {}

  function startFightMusic(playIntro: Bool) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onLeaveMap() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function canApplyRepelling(): Bool {}

  function checkActiveAmazon() {}

  function onAmazonDeath() {}

  function checkPrctTowerAscent(): Float {}

  function initFireStartingPoint() {}

  function heroSecurityCheck() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function updateFireSfxVolume() {}

  function activateDeactivateAmazonsBossRoom() {}

  function activateDeactivateAmazons() {}

  function resetBossFightData() {}

  function brutalDashAttackManagement() {}

  function updateCurrentRoom() {}

  function destroy() {}

  function initChaseFleeSpots() {}

  function getChaseFleeSpotX(amazonIndex: Int): Int {}

  function getChaseFleeSpotY(amazonIndex: Int): Int {}

  function initFireStopBeforeBossSpots() {}

  function getFireStopBeforeBossSpotY(): Float {}

  function initCurrentFireStopDuringnBossSpot() {}

  function initSanicAchievement() {}

  function checkSanicAchievement() {}

  function checkSanicAchievementDrop() {}

  function dropSanicBlueprint(dropX: Int, dropY: Int) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

