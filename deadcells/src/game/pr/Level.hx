package pr;

class Level extends libs.Process {
    public static var ENTITIES_CLIDS: Array<Int>;
    public static var cirColBufferMaxCount: Int;
    public static var __clid: Int;
    public var map: level.LevelMap;
    public var game: pr.Game;
    public var qTree: tool.quadTree.QuadTree;
    public var teamHero: tool.Team;
    public var teamMob: tool.Team;
    public var teamProp: tool.Team;
    public var boss: en.mob.Boss;
    public var nbTotalMobs: Int;
    public var nbMobsLeft: Int;
    public var entities: Array<Dynamic>;
    public var qTreeEntities: Array<Dynamic>;
    public var savedEntities: Array<Dynamic>;
    public var critters: Array<Dynamic>;
    public var splatters: Array<Dynamic>;
    public var nbTeleportOpened: Int;
    public var entitiesByClass: haxe.ds.IntMap<Dynamic>;
    public var entityLights: Array<Dynamic>;
    public var loreManagers: Array<Dynamic>;
    public var areaAffects: Array<Dynamic>;
    public var fastAoeAccess: Array<Dynamic>;
    public var from: pr.Level;
    public var mask: h2d.Bitmap;
    public var bgDarkener: h2d.Bitmap;
    public var lastHeroCX: Int;
    public var lastHeroCY: Int;
    public var powers: Array<Dynamic>;
    public var powersLocked: Bool;
    public var newLoots: Array<Dynamic>;
    public var entitiesGC: Array<Dynamic>;
    public var uiProcesses: Array<Dynamic>;
    public var sbUi: libs.heaps.slib.HSpriteBatch;
    public var sbCritters: libs.heaps.slib.HSpriteBatch;
    public var sbSplatters: libs.heaps.slib.HSpriteBatch;
    public var sbPendulum_ChainFront: libs.heaps.slib.HSpriteBatch;
    public var sbPendulum_ChainBack: libs.heaps.slib.HSpriteBatch;
    public var sbBodyPart: libs.heaps.slib.HSpriteBatch;
    public var sbBodyPartFront: libs.heaps.slib.HSpriteBatch;
    public var fx: Fx;
    public var minimap: ui.hud.MiniMap;
    public var mapFow: haxe.io.Bytes;
    public var needMapFow: Bool;
    public var slm: pr.ChallengeManager;
    public var isSecret: Bool;
    public var activated: Bool;
    public var atManager: pr.AncientTempleManager;
    public var lDisp: level.LevelDisp;
    public var lAudio: level.LevelAudio;
    public var scroller: light.LightedLayers;
    public var permanentTW: libs.misc.Tweenie;
    public var viewport: Viewport;
    public var localViewportLimits: Array<Dynamic>;
    public var flashLights: Array<Dynamic>;
    public var onionSkins: Array<Dynamic>;
    public var controller: tool.ControllerAccess;
    public var accu: Float;
    public var slib: libs.heaps.slib.SpriteLib;
    public var norm: h3d.mat.Texture;
    public var cm: libs.misc.Cinematic;
    public var reparsePlatformPointsNeeded: Array<Dynamic>;
    public var viewportDebug: Bool;
    public var isSubLevel: Bool;
    public var levelSignals: tool.signals.LevelSignals;
    public var cirColEntitiesBuffer: Array<Dynamic>;
    public var currentCirColEntitiesCount: Int;
    public var currentCollisionData: Dynamic;
    public var freezeIdCooldown: Int;
    public var newViewportRect: Dynamic;
    public var isCursed: Bool;
    public var isBlur: Bool;
    public var listCurrentQuadElements: Array<Dynamic>;
    public var oldMouseX: Float;
    public var oldMouseY: Float;
    public var debugPath: tool.Path;
    public var __uid: Int;

    public function new(arg0: pr.Game, arg1: level.LevelMap, arg2: pr.Level, arg3: Bool, arg4: Ref, arg5: cine.LevelTransition) {
        super();
    }

    public function get_totalMobCount(): Int {
        throw "stub: get_totalMobCount not decompiled";
    }

    public function get_mobsLeftCount(): Int {
        throw "stub: get_mobsLeftCount not decompiled";
    }

    public function set_mobsLeftCount(arg0: Int): Int {
        throw "stub: set_mobsLeftCount not decompiled";
    }

    public function spawnEntitiesInAllRooms(arg0: libs.Rand, arg1: Array<Dynamic>, arg2: cine.LevelTransition): Void {
    }

    public function entitiesPostCreate(): Void {
    }

    public function getDiveAttackData(): Dynamic {
        throw "stub: getDiveAttackData not decompiled";
    }

    public function watchTmxHotReload(): Void {
    }

    public function configureLoreRoomSpecialEquipment(arg0: level.Room): Void {
    }

    public function finalizeCreation(): Void {
    }

    public function createRandomEntities(arg0: Array<Dynamic>): Void {
    }

    public function getFreeRandomMapPos(arg0: Array<Dynamic>, arg1: Int): tool.CPoint {
        throw "stub: getFreeRandomMapPos not decompiled";
    }

    public function attachDeadCultistsInTumulus(): Void {
    }

    public function attachDeadCultistToPlatform(arg0: level.Platform): Void {
    }

    public function getCliffEnigmaAnswer(): en.inter.zdoor.CliffRuneCombo {
        throw "stub: getCliffEnigmaAnswer not decompiled";
    }

    public function attachTimedShooter(arg0: level.Room, arg1: level.LevelTypes.Marker): Void {
    }

    public function attachTumulusTimedShooter(arg0: level.Room, arg1: level.LevelTypes.Marker): Void {
    }

    public function getAvailableLoreRooms(): Array<Dynamic> {
        throw "stub: getAvailableLoreRooms not decompiled";
    }

    public function createLoreManagers(): Void {
    }

    public function attachLoots(): Void {
    }

    public function attachMoneyDoors(): Void {
    }

    public function generateBreakableProps(): Void {
    }

    public function onLevelAssetsReloaded(): Void {
        Main.ME.writeSave();
    }


    public override function init(): Void {
    }

    public function initRender(): Void {
    }

    public function playMusic(): Void {
    }

    public function alreadyInBossCombat(): Bool {
        throw "stub: alreadyInBossCombat not decompiled";
    }

    public override function pause(): Void {
    }

    public function hide(): Void {
    }

    public function addAreaAffectS(arg0: Int, arg1: Int, arg2: Float, arg3: Int, arg4: Float, arg5: Float, arg6: Array<Dynamic>): Void {
    }

    public function addTickLineAreaAffectS(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Float, arg6: Float): Void {
    }

    public function addTickAreaAffectS(arg0: Int, arg1: Int, arg2: Int, arg3: Float, arg4: Float): Void {
    }

    public function initFastAoeAccess(): Void {
    }

    public override function resume(): Void {
    }

    public function onActivation(): Void {
        this.initRender();
        this.generateBreakableProps();
    }


    public function loadMinimap(): Void {
    }

    public function redrawWorldMap(): Void {
    }

    public function loadReverb(): Void {
    }

    public function initReload(): Void {
    }

    public function preDeserialize(): Void {
    }

    public function onReload(): Void {
    }

    public function postDeserialize(): Void {
    }

    public function prepareSave(): Bool {
        throw "stub: prepareSave not decompiled";
    }

    public override function onDispose(): Void {
    }

    public function runEntitiesGC(): Void {
    }

    public function registerEntity(arg0: Entity): Void {
    }

    public function unregisterEntity(arg0: Entity): Void {
    }

    public function registerPower(arg0: Power): Void {
    }

    public function unregisterPower(arg0: Power): Void {
    }

    public function getRunningPowers(arg0: Class<Dynamic>, arg1: Entity, arg2: tool.InventItem, arg3: Array<Dynamic>): Array<Dynamic> {
        throw "stub: getRunningPowers not decompiled";
    }

    public function afterBossRuneReload(): Void {
    }

    public function quitBossRush(arg0: Bool): Void {
    }

    public function afterBossRushEnd(arg0: Bool): Void {
    }

    public function attachMobs(): Void {
    }

    public function attachMob(arg0: level.LevelTypes.Mob): en.Mob {
        throw "stub: attachMob not decompiled";
    }

    public function digHiddenBlocks(): Void {
    }

    public function attachRoomLoots(): Void {
    }

    public function attachMerchants(): Void {
    }

    public function generateSecretExit(arg0: libs.Rand): Void {
    }

    public function closePortal(arg0: level.LevelMap): Void {
    }

    public function toGlobalX(arg0: Float): Float {
        throw "stub: toGlobalX not decompiled";
    }

    public function toGlobalY(arg0: Float): Float {
        throw "stub: toGlobalY not decompiled";
    }

    public override function onResize(): Void {
    }

    public function updateBgDarkenerVisibility(): Void {
    }

    public function onApplyOptions(): Void {
    }

    public function needReparsePlatforms(arg0: tool.CPoint): Void {
    }

    public function reparsePlatforms(): Void {
    }

    public function blur(): Void {
    }

    public function unblur(): Void {
    }

    public function createStandardBatch(arg0: h2d.Tile, arg1: Int): libs.heaps.slib.HSpriteBatch {
        throw "stub: createStandardBatch not decompiled";
    }

    public function countActiveCritters(): Int {
        throw "stub: countActiveCritters not decompiled";
    }

    public function dropMobLoots(arg0: Int, arg1: Int, arg2: Array<Dynamic>, arg3: Dynamic): Void {
    }

    public function freezeEntities(arg0: Ref, arg1: Array<Dynamic>, arg2: Array<Dynamic>, arg3: Ref): Void {
    }

    public function updatedDelayedLoots(): Void {
    }

    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function fillCircularCollisionEntitiesBuffer(arg0: Array<Dynamic>): Void {
    }

    public function resolveCircularCollisions(): Void {
    }

    public function getMouse(): Dynamic {
        throw "stub: getMouse not decompiled";
    }

    public function onMouseMove(arg0: hxd.Event): Void {
    }

    public function onMouseDown(arg0: hxd.Event): Void {
    }

    public function onMouseUp(arg0: hxd.Event): Void {
    }

    public function spawnCustomEntity(arg0: level.Room, arg1: level.LevelTypes.Marker, arg2: Int, arg3: Int): Void {
    }

    public function spawnNpc(arg0: level.Room, arg1: level.LevelTypes.Marker, arg2: Int, arg3: Int): Void {
    }

    public function spawnTrainingBossDoor(arg0: level.LevelTypes.Marker, arg1: Int, arg2: Int): Void {
    }

    public function spawnSpikes(arg0: level.LevelTypes.Marker, arg1: Int, arg2: Int): Bool {
        throw "stub: spawnSpikes not decompiled";
    }

    public function spawnEntitiesFromMarkers(arg0: level.Room, arg1: libs.Rand, arg2: Array<Dynamic>): Int {
        throw "stub: spawnEntitiesFromMarkers not decompiled";
    }

    public function attachZDoors(arg0: level.Room, arg1: libs.Rand): Void {
    }

    public function attachSpecialEquipments(arg0: level.Room, arg1: libs.Rand, arg2: cine.LevelTransition): Void {
    }

    public function attachNpcs(arg0: level.Room): Void {
    }

    public function adjustLavaBounds(): Void {
    }

    public function attachFreeDarknessRemovers(arg0: level.Room, arg1: libs.Rand): Void {
    }

    public function getReverbPreset(kind: Int): hxd.snd.effect.ReverbPreset {
        switch (kind) {
            case 0:
                return hxd.snd.effect.ReverbPreset.GENERIC;
            case 1:
                return hxd.snd.effect.ReverbPreset.PADDEDCELL;
            case 2:
                return hxd.snd.effect.ReverbPreset.ROOM;
            case 3:
                return hxd.snd.effect.ReverbPreset.BATHROOM;
            case 4:
                return hxd.snd.effect.ReverbPreset.LIVINGROOM;
            case 5:
                return hxd.snd.effect.ReverbPreset.STONEROOM;
            case 6:
                return hxd.snd.effect.ReverbPreset.AUDITORIUM;
            case 7:
                return hxd.snd.effect.ReverbPreset.CONCERTHALL;
            case 8:
                return hxd.snd.effect.ReverbPreset.CAVE;
            case 9:
                return hxd.snd.effect.ReverbPreset.ARENA;
            case 10:
                return hxd.snd.effect.ReverbPreset.HANGAR;
            case 11:
                return hxd.snd.effect.ReverbPreset.CARPETEDHALLWAY;
            case 12:
                return hxd.snd.effect.ReverbPreset.HALLWAY;
            case 13:
                return hxd.snd.effect.ReverbPreset.STONECORRIDOR;
            case 14:
                return hxd.snd.effect.ReverbPreset.ALLEY;
            case 15:
                return hxd.snd.effect.ReverbPreset.FOREST;
            case 16:
                return hxd.snd.effect.ReverbPreset.CITY;
            case 17:
                return hxd.snd.effect.ReverbPreset.MOUNTAINS;
            case 18:
                return hxd.snd.effect.ReverbPreset.QUARRY;
            case 19:
                return hxd.snd.effect.ReverbPreset.PLAIN;
            case 20:
                return hxd.snd.effect.ReverbPreset.PARKINGLOT;
            case 21:
                return hxd.snd.effect.ReverbPreset.SEWERPIPE;
            case 22:
                return hxd.snd.effect.ReverbPreset.UNDERWATER;
            case 23:
                return hxd.snd.effect.ReverbPreset.DRUGGED;
            case 24:
                return hxd.snd.effect.ReverbPreset.DIZZY;
            case 25:
                return hxd.snd.effect.ReverbPreset.PSYCHOTIC;
            case 26:
                return hxd.snd.effect.ReverbPreset.CASTLE_SMALLROOM;
            case 27:
                return hxd.snd.effect.ReverbPreset.CASTLE_SHORTPASSAGE;
            case 28:
                return hxd.snd.effect.ReverbPreset.CASTLE_MEDIUMROOM;
            case 29:
                return hxd.snd.effect.ReverbPreset.CASTLE_LARGEROOM;
            case 30:
                return hxd.snd.effect.ReverbPreset.CASTLE_LONGPASSAGE;
            case 31:
                return hxd.snd.effect.ReverbPreset.CASTLE_HALL;
            case 32:
                return hxd.snd.effect.ReverbPreset.CASTLE_CUPBOARD;
            case 33:
                return hxd.snd.effect.ReverbPreset.CASTLE_COURTYARD;
            case 34:
                return hxd.snd.effect.ReverbPreset.CASTLE_ALCOVE;
            case 35:
                return hxd.snd.effect.ReverbPreset.FACTORY_SMALLROOM;
            case 36:
                return hxd.snd.effect.ReverbPreset.FACTORY_SHORTPASSAGE;
            case 37:
                return hxd.snd.effect.ReverbPreset.FACTORY_MEDIUMROOM;
            case 38:
                return hxd.snd.effect.ReverbPreset.FACTORY_LARGEROOM;
            case 39:
                return hxd.snd.effect.ReverbPreset.FACTORY_LONGPASSAGE;
            case 40:
                return hxd.snd.effect.ReverbPreset.FACTORY_HALL;
            case 41:
                return hxd.snd.effect.ReverbPreset.FACTORY_CUPBOARD;
            case 42:
                return hxd.snd.effect.ReverbPreset.FACTORY_COURTYARD;
            case 43:
                return hxd.snd.effect.ReverbPreset.FACTORY_ALCOVE;
            case 44:
                return hxd.snd.effect.ReverbPreset.ICEPALACE_SMALLROOM;
            case 45:
                return hxd.snd.effect.ReverbPreset.ICEPALACE_SHORTPASSAGE;
            case 46:
                return hxd.snd.effect.ReverbPreset.ICEPALACE_MEDIUMROOM;
            case 47:
                return hxd.snd.effect.ReverbPreset.ICEPALACE_LARGEROOM;
            case 48:
                return hxd.snd.effect.ReverbPreset.ICEPALACE_LONGPASSAGE;
            case 49:
                return hxd.snd.effect.ReverbPreset.ICEPALACE_HALL;
            case 50:
                return hxd.snd.effect.ReverbPreset.ICEPALACE_CUPBOARD;
            case 51:
                return hxd.snd.effect.ReverbPreset.ICEPALACE_COURTYARD;
            case 52:
                return hxd.snd.effect.ReverbPreset.ICEPALACE_ALCOVE;
            case 53:
                return hxd.snd.effect.ReverbPreset.SPACESTATION_SMALLROOM;
            case 54:
                return hxd.snd.effect.ReverbPreset.SPACESTATION_SHORTPASSAGE;
            case 55:
                return hxd.snd.effect.ReverbPreset.SPACESTATION_MEDIUMROOM;
            case 56:
                return hxd.snd.effect.ReverbPreset.SPACESTATION_LARGEROOM;
            case 57:
                return hxd.snd.effect.ReverbPreset.SPACESTATION_LONGPASSAGE;
            case 58:
                return hxd.snd.effect.ReverbPreset.SPACESTATION_HALL;
            case 59:
                return hxd.snd.effect.ReverbPreset.SPACESTATION_CUPBOARD;
            case 60:
                return hxd.snd.effect.ReverbPreset.SPACESTATION_ALCOVE;
            case 61:
                return hxd.snd.effect.ReverbPreset.WOODEN_SMALLROOM;
            case 62:
                return hxd.snd.effect.ReverbPreset.WOODEN_SHORTPASSAGE;
            case 63:
                return hxd.snd.effect.ReverbPreset.WOODEN_MEDIUMROOM;
            case 64:
                return hxd.snd.effect.ReverbPreset.WOODEN_LARGEROOM;
            case 65:
                return hxd.snd.effect.ReverbPreset.WOODEN_LONGPASSAGE;
            case 66:
                return hxd.snd.effect.ReverbPreset.WOODEN_HALL;
            case 67:
                return hxd.snd.effect.ReverbPreset.WOODEN_CUPBOARD;
            case 68:
                return hxd.snd.effect.ReverbPreset.WOODEN_COURTYARD;
            case 69:
                return hxd.snd.effect.ReverbPreset.WOODEN_ALCOVE;
            case 70:
                return hxd.snd.effect.ReverbPreset.SPORT_EMPTYSTADIUM;
            case 71:
                return hxd.snd.effect.ReverbPreset.SPORT_SQUASHCOURT;
            case 72:
                return hxd.snd.effect.ReverbPreset.SPORT_SMALLSWIMMINGPOOL;
            case 73:
                return hxd.snd.effect.ReverbPreset.SPORT_LARGESWIMMINGPOOL;
            case 74:
                return hxd.snd.effect.ReverbPreset.SPORT_GYMNASIUM;
            case 75:
                return hxd.snd.effect.ReverbPreset.SPORT_FULLSTADIUM;
            case 76:
                return hxd.snd.effect.ReverbPreset.SPORT_STADIUMTANNOY;
            case 77:
                return hxd.snd.effect.ReverbPreset.PREFAB_WORKSHOP;
            case 78:
                return hxd.snd.effect.ReverbPreset.PREFAB_SCHOOLROOM;
            case 79:
                return hxd.snd.effect.ReverbPreset.PREFAB_PRACTISEROOM;
            case 80:
                return hxd.snd.effect.ReverbPreset.PREFAB_OUTHOUSE;
            case 81:
                return hxd.snd.effect.ReverbPreset.PREFAB_CARAVAN;
            case 82:
                return hxd.snd.effect.ReverbPreset.DOME_TOMB;
            case 83:
                return hxd.snd.effect.ReverbPreset.PIPE_SMALL;
            case 84:
                return hxd.snd.effect.ReverbPreset.DOME_SAINTPAULS;
            case 85:
                return hxd.snd.effect.ReverbPreset.PIPE_LONGTHIN;
            case 86:
                return hxd.snd.effect.ReverbPreset.PIPE_LARGE;
            case 87:
                return hxd.snd.effect.ReverbPreset.PIPE_RESONANT;
            case 88:
                return hxd.snd.effect.ReverbPreset.OUTDOORS_BACKYARD;
            case 89:
                return hxd.snd.effect.ReverbPreset.OUTDOORS_ROLLINGPLAINS;
            case 90:
                return hxd.snd.effect.ReverbPreset.OUTDOORS_DEEPCANYON;
            case 91:
                return hxd.snd.effect.ReverbPreset.OUTDOORS_CREEK;
            case 92:
                return hxd.snd.effect.ReverbPreset.OUTDOORS_VALLEY;
            case 93:
                return hxd.snd.effect.ReverbPreset.MOOD_HEAVEN;
            case 94:
                return hxd.snd.effect.ReverbPreset.MOOD_HELL;
            case 95:
                return hxd.snd.effect.ReverbPreset.MOOD_MEMORY;
            case 96:
                return hxd.snd.effect.ReverbPreset.DRIVING_COMMENTATOR;
            case 97:
                return hxd.snd.effect.ReverbPreset.DRIVING_PITGARAGE;
            case 98:
                return hxd.snd.effect.ReverbPreset.DRIVING_INCAR_RACER;
            case 99:
                return hxd.snd.effect.ReverbPreset.DRIVING_INCAR_SPORTS;
            case 100:
                return hxd.snd.effect.ReverbPreset.DRIVING_INCAR_LUXURY;
            case 101:
                return hxd.snd.effect.ReverbPreset.DRIVING_FULLGRANDSTAND;
            case 102:
                return hxd.snd.effect.ReverbPreset.DRIVING_EMPTYGRANDSTAND;
            case 103:
                return hxd.snd.effect.ReverbPreset.DRIVING_TUNNEL;
            case 104:
                return hxd.snd.effect.ReverbPreset.CITY_STREETS;
            case 105:
                return hxd.snd.effect.ReverbPreset.CITY_SUBWAY;
            case 106:
                return hxd.snd.effect.ReverbPreset.CITY_MUSEUM;
            case 107:
                return hxd.snd.effect.ReverbPreset.CITY_LIBRARY;
            case 108:
                return hxd.snd.effect.ReverbPreset.CITY_UNDERPASS;
            case 109:
                return hxd.snd.effect.ReverbPreset.CITY_ABANDONED;
            case 110:
                return hxd.snd.effect.ReverbPreset.DUSTYROOM;
            case 111:
                return hxd.snd.effect.ReverbPreset.CHAPEL;
            case 112:
                return hxd.snd.effect.ReverbPreset.SMALLWATERROOM;
            default:
                return null;
        }
    }


    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }

    public function onMusicInitialized(): Void {
    }
}
