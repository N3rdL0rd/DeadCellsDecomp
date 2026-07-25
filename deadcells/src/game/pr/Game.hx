package pr;

class Game extends libs.Process {
    public static var ME: pr.Game;
    public static var KONAMI_CODE: Array<Int>;
    public static var KEYBOARD_KONAMI_CODE: Array<Int>;
    public static var __clid: Int;
    public var gameSignals: tool.signals.GameSignals;
    public var user: User;
    public var data: tool.GameData;
    public var dmgTracking: haxe.ds.StringMap<Dynamic>;
    public var hero: en.Hero;
    public var curLevel: pr.Level;
    public var subLevels: Array<Dynamic>;
    public var serverStats: Dynamic;
    public var nextTwitchGameplayMod: level.GameplayMod;
    public var gameplayMods: Array<Dynamic>;
    public var outlines: Array<Dynamic>;
    public var outlineColor: h3d.Vector;
    public var darkness: Array<Dynamic>;
    public var _pauseAfterFrames: Int;
    public var controller: tool.ControllerAccess;
    public var curCine: GameCinematic;
    public var konamiCodeIdx: Int;
    public var endGameLoots: Array<Dynamic>;
    public var ctrap: h2d.Interactive;
    public var hud: ui.HUD;
    public var log: ui.LogManager;
    public var twitch: tool.TwitchIrc;
    public var twitchVotes: Array<Dynamic>;
    public var twitchParallelSubscribers: Int;
    public var voteWinMan: ui.VoteWindowManager;
    public var twitchServerSocket: tool.twitch.CustomSocketConnection;
    public var twitchServerInterface: tool.twitch.SocketFunctionMapping;
    public var scoring: tool.ScoringMode;
    public var training: tool.training.TrainingMode;
    public var bossRush: tool.bossRush.BossRushMode;
    public var bonusQuarterScrollLevels: Dynamic;
    public var shopTypeChance: Int;
    public var explorationBonusIncentiveLevel: String;
    public var infection: pr.Infection;
    public var cursedChestsSpawnMul: Int;
    public var cursedChestsBonusChance: Float;
    public var endGameAchievements: Array<Dynamic>;
    public var shopMimicBiomeDepth: Dynamic;
    public var spawnMimicInNextLevel: Bool;
    public var endGamePopUps: Array<Dynamic>;
    public var nextCursedLevels: Array<Dynamic>;
    public var cursedLevelsCount: Int;
    public var nextLevelOverridenExit: Dynamic;
    public var keyModdedSave: haxe.ds.StringMap<Dynamic>;
    public var lockAssistModeValues: Bool;
    public var checkedMods: Bool;
    public var wasModalPause: Bool;
    public var recentSlowMos: Int;
    public var lastVoteUpdate: Array<Dynamic>;
    public var lastChickenUpdate: String;
    public var lastBossUpdate: String;
    public var __uid: Int;

    public function new(arg0: User, arg1: tool.GameData) {
        super();
    }

    public function isScoring(): Bool {
        throw "stub: isScoring not decompiled";
    }

    public function isTraining(): Bool {
        throw "stub: isTraining not decompiled";
    }

    public function isBossRush(): Bool {
        throw "stub: isBossRush not decompiled";
    }

    public function get_isInSubMode(): Bool {
        throw "stub: get_isInSubMode not decompiled";
    }

    public function checkModsLoading(arg0: libs.misc.Cinematic): Void {
    }

    public function gameGenData(): Void {
    }

    public function transitionToLevel(): Void {
    }

    public function initMods(): Void {
    }

    public function hasGameplayMod(arg0: level.GameplayMod): Bool {
        throw "stub: hasGameplayMod not decompiled";
    }

    public function onReload(): Void {
    }

    public function prepareSave(): Bool {
        throw "stub: prepareSave not decompiled";
    }

    public override function init(): Void {
    }

    public function initTwitchConnection(): Void {
    }

    public function connectToTwitchExtension(arg0: String): Void {
    }

    public function initExtensionBindings(): Void {
    }

    public function disconnectTwitchExtension(): Void {
    }

    public function sendTwitchExtensionMessage(arg0: String, arg1: String): Void {
    }

    public function onTwitchJoin(arg0: String): Void {
    }

    public function refuseChatMessage(arg0: tool.TwitchMessage): Void {
    }

    public function onTwitchMessage(arg0: tool.TwitchMessage): Void {
    }

    public function triggerBossAction(arg0: String): Void {
    }

    public function onTwitchSubscribe(arg0: String, arg1: String, arg2: String): Void {
    }

    public function launchChickenVote(): Void {
    }

    public function banCurrentChicken(): Void {
    }

    public function killTwitchVotes(arg0: Class<Dynamic>): Void {
    }

    public function getUniqId(): Int {
        throw "stub: getUniqId not decompiled";
    }

    public function unlockVortexBadSeedHead(): Void {
    }

    public function genSecretLevel(arg0: pr.Level, arg1: tool.InventItem): level.LevelMap {
        throw "stub: genSecretLevel not decompiled";
    }

    public function hasRevealedAllFriendsSkin(): Bool {
        throw "stub: hasRevealedAllFriendsSkin not decompiled";
    }

    public function canSpawnEvents(): Bool {
        throw "stub: canSpawnEvents not decompiled";
    }

    public function isCompatibleHead(arg0: String): Bool {
        throw "stub: isCompatibleHead not decompiled";
    }

    public function loadMainLevel(arg0: cine.LevelTransition, arg1: String, arg2: Ref, arg3: Dynamic): Void {
    }

    public function chooseNextIncentiveLevel(arg0: Dynamic): Void {
    }

    public function chooseNextCursedLevels(arg0: Dynamic): Void {
    }

    public function areGatesUnlocked(arg0: Dynamic): Bool {
        throw "stub: areGatesUnlocked not decompiled";
    }

    public function checkForNextPopUp(): Void {
    }

    public function saveHeroPetStates(): Array<Dynamic> {
        throw "stub: saveHeroPetStates not decompiled";
    }

    public function resetPetSavedState(arg0: Array<Dynamic>): Void {
    }

    public function activateSubLevel(arg0: level.LevelMap, arg1: Dynamic, arg2: Ref, arg3: Ref): Void {
    }

    public function hasCinematic(): Bool {
        throw "stub: hasCinematic not decompiled";
    }

    public function initHero(arg0: pr.Level, arg1: Int, arg2: Int, arg3: en.UsableBody, arg4: Bool, arg5: pr.Level): en.Hero {
        throw "stub: initHero not decompiled";
    }

    public function onEvent(arg0: hxd.Event): Void {
    }

    public function onInputPressed(arg0: Int): Void {
    }

    public function onActPressed(arg0: Dynamic, arg1: Bool): Void {
    }

    public function konamiCode(): Void {
    }

    public override function pause(): Void {
        super.pause();
        libs.heaps.slib.SpriteLib.TMOD = 0.0;
    }


    public function modalPause(arg0: Ref): Void {
    }

    public override function resume(): Void {
    }

    public function blur(): Void {
    }

    public function trackDmg(arg0: String, arg1: Float): Void {
    }

    public function pauseGameIfAvailable(): Void {
    }

    public function onSteamOverlay(active: Bool): Void {
        if (!active) {
            return;
        }
        this.pauseGameIfAvailable();
    }


    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public function onApplyOptions(): Void {
    }

    public function addScore(arg0: Entity, arg1: Int): Void {
    }

    public function getBiomeVisitCount(arg0: String): Dynamic {
        throw "stub: getBiomeVisitCount not decompiled";
    }

    public function isGameTimeRunning(): Bool {
        throw "stub: isGameTimeRunning not decompiled";
    }

    public function decreasingSlowMo(arg0: Float, arg1: Float): Void {
    }

    public function compareArray(arg0: Array<Dynamic>, arg1: Array<Dynamic>): Bool {
        throw "stub: compareArray not decompiled";
    }

    public function updateTwitchData(arg0: Ref): Void {
    }

    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function updateServerStatsHistory(): Void {
    }

    public function incrStatsEarnedCells(arg0: Int): Void {
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
}
