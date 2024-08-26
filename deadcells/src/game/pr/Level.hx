package pr;
class Level extends libs.Process {
  var map: level.LevelMap.LevelMap;
  var game: pr.Game.Game;
  var qTree: tool.quadTree.QuadTree.QuadTree;
  var teamHero: tool.Team.Team;
  var teamMob: tool.Team.Team;
  var teamProp: tool.Team.Team;
  var boss: en.mob.Boss.Boss;
  var nbTotalMobs: Int;
  var nbMobsLeft: Int;
  var entities: hl.types.ArrayObj<Dynamic>;
  var qTreeEntities: hl.types.ArrayObj<Dynamic>;
  var savedEntities: hl.types.ArrayObj<Dynamic>;
  var critters: hl.types.ArrayObj<Dynamic>;
  var splatters: hl.types.ArrayObj<Dynamic>;
  var nbTeleportOpened: Int;
  var entitiesByClass: haxe.ds.IntMap<Dynamic>;
  var entityLights: hl.types.ArrayObj<Dynamic>;
  var loreManagers: hl.types.ArrayObj<Dynamic>;
  var areaAffects: hl.types.ArrayObj<Dynamic>;
  var fastAoeAccess: hl.types.ArrayObj<Dynamic>;
  var from: Level;
  var mask: h2d.Bitmap.Bitmap;
  var bgDarkener: h2d.Bitmap.Bitmap;
  var lastHeroCX: Int;
  var lastHeroCY: Int;
  var powers: hl.types.ArrayObj<Dynamic>;
  var powersLocked: Bool;
  var newLoots: hl.types.ArrayObj<Dynamic>;
  var entitiesGC: hl.types.ArrayObj<Dynamic>;
  var uiProcesses: hl.types.ArrayObj<Dynamic>;
  var sbUi: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbCritters: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbSplatters: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbPendulum_ChainFront: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbPendulum_ChainBack: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbBodyPart: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbBodyPartFront: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var fx: Fx;
  var minimap: ui.hud.MiniMap.MiniMap;
  var mapFow: haxe.io.Bytes;
  var needMapFow: Bool;
  var slm: pr.ChallengeManager.ChallengeManager;
  var isSecret: Bool;
  var activated: Bool;
  var atManager: pr.AncientTempleManager.AncientTempleManager;
  var lDisp: level.LevelDisp.LevelDisp;
  var lAudio: level.LevelAudio.LevelAudio;
  var scroller: light.LightedLayers.LightedLayers;
  var permanentTW: libs.misc.Tweenie.Tweenie;
  var viewport: Viewport;
  var localViewportLimits: hl.types.ArrayObj<Dynamic>;
  var flashLights: hl.types.ArrayObj<Dynamic>;
  var onionSkins: hl.types.ArrayObj<Dynamic>;
  var controller: tool.Controller.Controller;
  var accu: Float;
  var slib: libs.heaps.slib.SpriteLib.SpriteLib;
  var norm: h3d.mat.Texture.Texture;
  var cm: libs.misc.Cinematic.Cinematic;
  var reparsePlatformPointsNeeded: hl.types.ArrayObj<Dynamic>;
  var viewportDebug: Bool;
  var isSubLevel: Bool;
  var levelSignals: Dynamic;
  var cirColEntitiesBuffer: hl.types.ArrayObj<Dynamic>;
  var currentCirColEntitiesCount: Int;
  var currentCollisionData: Dynamic;
  var freezeIdCooldown: Int;
  var newViewportRect: Dynamic;
  var isCursed: Bool;
  var isBlur: Bool;
  var listCurrentQuadElements: hl.types.ArrayObj<Dynamic>;
  var oldMouseX: Float;
  var oldMouseY: Float;
  var debugPath: tool.Path.Path;
  var __uid: Int;
  var <none>: Dynamic;
  static var ENTITIES_CLIDS: hl.types.ArrayBytes<Int>;
  static var cirColBufferMaxCount: Int;
  static var __clid: Int;

  function onMusicInitialized() {}

  function __constructor__(game: pr.Game.Game, map: level.LevelMap.LevelMap, from: Level, isSecret: Bool, isSubLevel: Dynamic, cineTrans: cine.LevelTransition.LevelTransition) {}

  function get_totalMobCount(): Int {}

  function get_mobsLeftCount(): Int {}

  function set_mobsLeftCount(value: Int): Int {}

  function spawnEntitiesInAllRooms(rseed: libs.Rand.Rand, trapSpots: hl.types.ArrayObj<Dynamic>, cineTrans: cine.LevelTransition.LevelTransition) {}

  function entitiesPostCreate() {}

  function getDiveAttackData(): Dynamic {}

  function watchTmxHotReload() {}

  function configureLoreRoomSpecialEquipment(room: level.Room.Room) {}

  function finalizeCreation() {}

  function createRandomEntities(mainLevelRooms: hl.types.ArrayObj<Dynamic>) {}

  function getFreeRandomMapPos(mainLevelRooms: hl.types.ArrayObj<Dynamic>, infiniteLoopCheck: Int): tool.CPoint.CPoint {}

  function attachDeadCultistsInTumulus() {}

  function attachDeadCultistToPlatform(platform: level.Platform.Platform) {}

  function getCliffEnigmaAnswer(): Dynamic {}

  function attachTimedShooter(r: level.Room.Room, m: hxbit.Macros.Macros) {}

  function attachTumulusTimedShooter(room: level.Room.Room, marker: hxbit.Macros.Macros) {}

  function getAvailableLoreRooms(): hl.types.ArrayObj<Dynamic> {}

  function createLoreManagers() {}

  function attachLoots() {}

  function attachMoneyDoors() {}

  function generateBreakableProps() {}

  function onLevelAssetsReloaded() {}

  function init() {}

  function initRender() {}

  function playMusic() {}

  function alreadyInBossCombat(): Bool {}

  function pause() {}

  function hide() {}

  function addAreaAffectS(cx: Int, cy: Int, aoeDurationS: Float, a: Int, aDurationS: Float, aValue: Float, affixes: hl.types.ArrayObj<Dynamic>) {}

  function addTickLineAreaAffectS(fx: Float, fy: Float, tx: Float, ty: Float, a: Int, aDurationS: Float, aValue: Float) {}

  function addTickAreaAffectS(cx: Int, cy: Int, a: Int, aDurationS: Float, aValue: Float) {}

  function initFastAoeAccess() {}

  function resume() {}

  function onActivation() {}

  function loadMinimap() {}

  function redrawWorldMap() {}

  function loadReverb() {}

  function initReload() {}

  function preDeserialize() {}

  function onReload() {}

  function postDeserialize() {}

  function prepareSave(): Bool {}

  function onDispose() {}

  function runEntitiesGC() {}

  function registerEntity(e: Entity) {}

  function unregisterEntity(e: Entity) {}

  function registerPower(p: Power) {}

  function unregisterPower(p: Power) {}

  function getRunningPowers(pc: hl.Class, owner: Entity, inventItem: tool.InventItem.InventItem, ret: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function afterBossRuneReload() {}

  function quitBossRush(failed: Bool) {}

  function afterBossRushEnd(failed: Bool) {}

  function attachMobs() {}

  function attachMob(m: level.LevelTypes.LevelTypes): en.Mob.Mob {}

  function digHiddenBlocks() {}

  function attachRoomLoots() {}

  function attachMerchants() {}

  function generateSecretExit(rseed: libs.Rand.Rand) {}

  function closePortal(map: level.LevelMap.LevelMap) {}

  function toGlobalX(x: Float): Float {}

  function toGlobalY(y: Float): Float {}

  function onResize() {}

  function updateBgDarkenerVisibility() {}

  function onApplyOptions() {}

  function needReparsePlatforms(cp: tool.CPoint.CPoint) {}

  function reparsePlatforms() {}

  function blur() {}

  function unblur() {}

  function createStandardBatch(t: h2d.Tile.Tile, depth: Int): libs.heaps.slib.HSpriteBatch.HSpriteBatch {}

  function countActiveCritters(): Int {}

  function dropMobLoots(cx: Int, cy: Int, all: hl.types.ArrayObj<Dynamic>, delayS: Dynamic) {}

  function freezeEntities(duration: Dynamic, affectedTypes: hl.types.ArrayDyn, ignoredTypes: hl.types.ArrayDyn, freezeAnim: Dynamic) {}

  function updatedDelayedLoots() {}

  function update() {}

  function postUpdate() {}

  function fillCircularCollisionEntitiesBuffer(entities: hl.types.ArrayObj<Dynamic>) {}

  function resolveCircularCollisions() {}

  function getMouse(): Dynamic {}

  function onMouseMove(e: Dynamic) {}

  function onMouseDown(e: Dynamic) {}

  function onMouseUp(e: Dynamic) {}

  function spawnCustomEntity(r: level.Room.Room, m: hxbit.Macros.Macros, cx: Int, cy: Int) {}

  function spawnNpc(r: level.Room.Room, m: hxbit.Macros.Macros, cx: Int, cy: Int) {}

  function spawnTrainingBossDoor(m: hxbit.Macros.Macros, cx: Int, cy: Int) {}

  function spawnSpikes(m: hxbit.Macros.Macros, cx: Int, cy: Int): Bool {}

  function spawnEntitiesFromMarkers(r: level.Room.Room, rseed: libs.Rand.Rand, trapSpots: hl.types.ArrayObj<Dynamic>): Int {}

  function attachZDoors(r: level.Room.Room, rseed: libs.Rand.Rand) {}

  function attachSpecialEquipments(r: level.Room.Room, rseed: libs.Rand.Rand, cineTrans: cine.LevelTransition.LevelTransition) {}

  function attachNpcs(r: level.Room.Room) {}

  function adjustLavaBounds() {}

  function attachFreeDarknessRemovers(r: level.Room.Room, rseed: libs.Rand.Rand) {}

  function getReverbPreset(kind: Int): Dynamic {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

