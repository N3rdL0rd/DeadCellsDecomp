class Entity {
    public static var maxAffects: Int;
    public static var str_fatalFallDmg: String;
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var spr: libs.heaps.slib.HSprite;
    public var gameplayLabel: ui.Text;
    public var lastSay: ui.Saying;
    public var lastAnswer: ui.Answering;
    public var cachedLights: Array<Dynamic>;
    public var colorMatrix: h3d.Matrix;
    public var spriteClones: Array<Dynamic>;
    public var iceClones: Array<Dynamic>;
    public var necromancyClones: Array<Dynamic>;
    public var rockClones: Array<Dynamic>;
    public var curLayer: Int;
    public var lifeBar: ui.LifeBar;
    public var lifeBarAbove: Bool;
    public var nrmShader: shader.NormalMap;
    public var glitchShader: shader.Glitch;
    public var intengibleShader: shader.Intengible;
    public var outlineShader: shader.Outline;
    public var outlineColor: Int;
    public var outlineDummy: libs.heaps.slib.HSprite;
    public var speechSfxDeck: libs.RandDeck;
    public var cd: tool.Cooldown;
    public var delayer: libs.Delayer;
    public var tw: libs.misc.Tweenie;
    public var initDone: Bool;
    public var lastUniqId: Int;
    public var _level: pr.Level;
    public var cx: Int;
    public var cy: Int;
    public var xr: Float;
    public var yr: Float;
    public var dx: Float;
    public var dy: Float;
    public var bdx: Float;
    public var bdy: Float;
    public var maxStep: Float;
    public var recoilX: Float;
    public var hitDistort: Float;
    public var sprScaleX: Float;
    public var sprScaleY: Float;
    public var sprAlpha: Float;
    public var invisibilityAlpha: Float;
    public var frict: Float;
    public var tempFrict: Float;
    public var bumpFrict: Float;
    public var tempBumpFrict: Float;
    public var gravityFrict: Float;
    public var circularRepel: Float;
    public var dir: Int;
    public var hei: Float;
    public var radius: Float;
    public var useRectHitbox: Bool;
    public var life: Int;
    public var oldLife: Int;
    public var maxLife: Int;
    public var bonusLife: Int;
    public var dmgSoftCapMin: Float;
    public var dmgSoftCapMax: Float;
    public var visible: Bool;
    public var detectsWater: Bool;
    public var dontStopBullets: Bool;
    public var powerDistMul: Float;
    public var tacticTier: Int;
    public var brutalityTier: Int;
    public var survivalTier: Int;
    public var diffLayer: Int;
    public var isAlwaysUpdated: Bool;
    public var onScreenPadding: Int;
    public var bumpResistance: Float;
    public var baseWeight: Float;
    public var collisionMode: CollisionMode;
    public var hasEntityTouchChecks: Bool;
    public var affects: Array<Dynamic>;
    public var customStatuses: Array<Dynamic>;
    public var affectResists: Array<Float>;
    public var icons: Array<Dynamic>;
    public var attackSource: Dynamic;
    public var attackTarget: Dynamic;
    public var ignoreCeilingUntil: Int;
    public var ignoreOnTouchCeilYr: Bool;
    public var ignoreGround: Dynamic;
    public var fallStartY: Float;
    public var activationPriority: Float;
    public var needsLongPress: Bool;
    public var frameCountThresholdForOutOfGame: Int;
    public var isOnScreen: Bool;
    public var isOutOfGame: Bool;
    public var onScreenRecent: Float;
    public var damageSprOverride: libs.heaps.slib.HSprite;
    public var easeSpritePos: Bool;
    public var gravity: Float;
    public var hasGravity: Bool;
    public var destroyed: Bool;
    public var lastRoomId: Int;
    public var _pfCache: level.Platform;
    public var lastPf: level.Platform;
    public var diminishingReturns: Array<Int>;
    public var diminishingReturnsTimers: Array<Float>;
    public var largeTip: ui.Tooltip;
    public var lightTip: ui.LightTip;
    public var isObstructingTrap: Bool;
    public var lastAtkData: tool.atk.AttackData;
    public var receivedAffixes: Array<Dynamic>;
    public var lastHitHero: en.Hero;
    public var lastStablePt: tool.CPoint;
    public var permanentLT: ui.LightTip;
    public var pText: ui.Text;
    public var lastTail: Dynamic;
    public var lastWaterY: Float;
    public var _team: tool.Team;
    public var _targetable: Bool;
    public var ignoreDetection: Bool;
    public var lastOutOfGame: Bool;
    public var permanentAffects: Bool;
    public var ignoreSlopes: Bool;
    public var colLayer: Int;
    public var isFreeze: Bool;
    public var onSprAlphaChanged: Dynamic;
    public var hasRepelling: Bool;
    public var parent: Entity;
    public var onDirChange: Dynamic;
    public var dmgIdx: Int;
    public var textIdx: Int;
    public var onDieDone: Bool;
    public var lastSprX: Float;
    public var lastSprY: Float;
    public var __uid: Int;
    public var : Dynamic;
    public var : Dynamic;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int) {
    }

    public static function isObstructed(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Entity): Bool {
        throw "stub: isObstructed not decompiled";
    }

    public function get_tmod(): Float {
        throw "stub: get_tmod not decompiled";
    }

    public function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public function get_targetSprPosX(): Float {
        throw "stub: get_targetSprPosX not decompiled";
    }

    public function get_targetSprPosY(): Float {
        throw "stub: get_targetSprPosY not decompiled";
    }

    public function get_globalSprX(): Float {
        throw "stub: get_globalSprX not decompiled";
    }

    public function get_globalSprY(): Float {
        throw "stub: get_globalSprY not decompiled";
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function get_interactX(): Float {
        throw "stub: get_interactX not decompiled";
    }

    public function get_interactY(): Float {
        throw "stub: get_interactY not decompiled";
    }

    public function get_globalUiX(): Float {
        throw "stub: get_globalUiX not decompiled";
    }

    public function get_globalUiY(): Float {
        throw "stub: get_globalUiY not decompiled";
    }

    public function set_team(arg0: tool.Team): tool.Team {
        throw "stub: set_team not decompiled";
    }

    public function set_targetable(arg0: Bool): Bool {
        throw "stub: set_targetable not decompiled";
    }

    public function isOpponent(arg0: Entity): Bool {
        throw "stub: isOpponent not decompiled";
    }

    public function setBrutalityTier(arg0: Int): Void {
    }

    public function setSurvivalTier(arg0: Int): Void {
    }

    public function setTacticTier(arg0: Int): Void {
    }

    public function getRelevantTierFor(arg0: tool.InventItem): Int {
        throw "stub: getRelevantTierFor not decompiled";
    }

    public function getRelevantPerkTier(arg0: String): Int {
        throw "stub: getRelevantPerkTier not decompiled";
    }

    public function getTierValueFromTierId(arg0: String): Int {
        throw "stub: getTierValueFromTierId not decompiled";
    }

    public function set_sprAlpha(arg0: Float): Float {
        throw "stub: set_sprAlpha not decompiled";
    }

    public function createAttackSource(): Void {
    }

    public function createAttackTarget(): Void {
    }

    public function canUpdate(): Bool {
        throw "stub: canUpdate not decompiled";
    }

    public function removeAllLights(arg0: Bool): Void {
    }

    public function createLight(arg0: Int, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic): tool.EntityLight {
        throw "stub: createLight not decompiled";
    }

    public function createConfLight(arg0: String): tool.EntityLight {
        throw "stub: createConfLight not decompiled";
    }

    public function registerLight(arg0: tool.EntityLight): Void {
    }

    public function unregisterLight(arg0: tool.EntityLight): Void {
    }

    public function setSpriteParent(arg0: h2d.Object): Void {
    }

    public function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public function isInQuadTree(): Bool {
        throw "stub: isInQuadTree not decompiled";
    }

    public function isBreakableByHero(): Bool {
        throw "stub: isBreakableByHero not decompiled";
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

    public function init(): Void {
    }

    public function postCreate(): Void {
    }

    public function initGfx(): Void {
    }

    public function initClonesGfx(): Void {
    }

    public function setColorMap(arg0: String, arg1: String, arg2: libs.heaps.slib.HSprite): Void {
    }

    public function minimapTracking(): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function set_level(arg0: pr.Level): pr.Level {
        throw "stub: set_level not decompiled";
    }

    public function inSanctuaryRoom(arg0: en.Mob): Bool {
        throw "stub: inSanctuaryRoom not decompiled";
    }

    public function onPlatformParse(): Void {
    }

    public function colorize(arg0: Int, arg1: Dynamic): Void {
    }

    public function uncolorize(): Void {
    }

    public function setGlowColor(arg0: Int, arg1: Dynamic, arg2: Dynamic, arg3: libs.heaps.slib.HSprite): Void {
    }

    public function setGlowData(arg0: Int, arg1: Dynamic, arg2: libs.heaps.slib.HSprite): Void {
    }

    public function setGlowDatas(arg0: Array<Dynamic>, arg1: libs.heaps.slib.HSprite): Void {
    }

    public function setNormal(arg0: libs.heaps.slib.HSprite, arg1: h3d.mat.Texture, arg2: Dynamic, arg3: String): Void {
    }

    public function setGlitch(arg0: Bool): Void {
    }

    public function setIntengible(arg0: Bool, arg1: Dynamic): Void {
    }

    public function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public function enableOutline(): Void {
    }

    public function disableOutline(): Void {
    }

    public function setOutlineColor(arg0: Int): Void {
    }

    public function onSprPageChange(): Void {
    }

    public function onSprFrameChange(): Void {
    }

    public function setDepth(arg0: Int): Void {
    }

    public function onApplyOptions(): Void {
    }

    public function get_pf(): level.Platform {
        throw "stub: get_pf not decompiled";
    }

    public function updateDiminishingReturns(arg0: Float): Void {
    }

    public function getDiminishingFactor(arg0: Int, arg1: Int, arg2: Int, arg3: Dynamic): Float {
        throw "stub: getDiminishingFactor not decompiled";
    }

    public function disableAllPhysics(arg0: Ref): Void {
    }

    public function enableAllPhysics(arg0: Ref): Void {
    }

    public function sightCheckCase(arg0: Int, arg1: Int, arg2: Ref, arg3: Dynamic): Bool {
        throw "stub: sightCheckCase not decompiled";
    }

    public function isPositionEmpty(arg0: Int, arg1: Int): Bool {
        throw "stub: isPositionEmpty not decompiled";
    }

    public function isPositionEmptyWithoutOneWay(arg0: Int, arg1: Int): Bool {
        throw "stub: isPositionEmptyWithoutOneWay not decompiled";
    }

    public function lookAt(arg0: Entity): Void {
    }

    public function popDamage(arg0: tool.atk.AttackData): Void {
    }

    public function popText(arg0: String, arg1: Int): ui.PopText {
        throw "stub: popText not decompiled";
    }

    public function closeSay(): Void {
    }

    public function initSpeechDeck(): Void {
    }

    public function say(arg0: String, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function popError(arg0: String, arg1: Dynamic): Bool {
        throw "stub: popError not decompiled";
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function moveBlocked(): Bool {
        throw "stub: moveBlocked not decompiled";
    }

    public function isUnconscious(): Bool {
        throw "stub: isUnconscious not decompiled";
    }

    public function canBeDetected(): Bool {
        throw "stub: canBeDetected not decompiled";
    }

    public function initLife(arg0: Float, arg1: Dynamic): Void {
    }

    public function getLifeRatio(): Float {
        throw "stub: getLifeRatio not decompiled";
    }

    public function heal(arg0: Int): Void {
    }

    public function cancelVelocities(): Void {
    }

    public function recoil(arg0: Float): Void {
    }

    public function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function getBumpResistanceFactor(): Float {
        throw "stub: getBumpResistanceFactor not decompiled";
    }

    public function bumpAwayFrom(arg0: Entity, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function set_easeSpritePos(arg0: Bool): Bool {
        throw "stub: set_easeSpritePos not decompiled";
    }

    public function onAggro(arg0: en.Mob): Void {
    }

    public function onLoseAggro(arg0: en.Mob): Void {
    }

    public function hideUI(): Void {
    }

    public function setGameplayLabel(arg0: Dynamic, arg1: Ref): Void {
    }

    public function setLabel(arg0: ui.Text, arg1: Dynamic, arg2: Ref): Void {
    }

    public function disableBar(): Void {
    }

    public function enableBar(arg0: Int, arg1: Bool): Void {
    }

    public function get_weight(): Float {
        throw "stub: get_weight not decompiled";
    }

    public function isAlive(): Bool {
        throw "stub: isAlive not decompiled";
    }

    public function kill(): Void {
    }

    public function onDropAsLoot(): Void {
    }

    public function beforeTryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Void {
    }

    public function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public function onAttackMissed(arg0: tool.atk.AttackData): Void {
    }

    public function onAttackMissedEarly(arg0: tool.atk.AttackData): Void {
    }

    public function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function updateBonusLife(): Void {
    }

    public function getCappedFinalDamage(arg0: Int): Int {
        throw "stub: getCappedFinalDamage not decompiled";
    }

    public function getDamageReduction(arg0: tool.atk.AttackData): Float {
        throw "stub: getDamageReduction not decompiled";
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function pickColorBlink(arg0: tool.atk.AttackData): Void {
    }

    public function onDie(): Void {
    }

    public function setPosCase(arg0: Int, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function setPosPixel(arg0: Float, arg1: Float): Void {
    }

    public function destroy(): Void {
    }

    public function isFacing(arg0: Entity): Bool {
        throw "stub: isFacing not decompiled";
    }

    public function isBehind(arg0: Entity): Bool {
        throw "stub: isBehind not decompiled";
    }

    public function distToGroundCase(): Float {
        throw "stub: distToGroundCase not decompiled";
    }

    public function distToCeilCase(arg0: Dynamic): Float {
        throw "stub: distToCeilCase not decompiled";
    }

    public function dispose(): Void {
    }

    public function disposeGfx(): Void {
    }

    public function hasReceivedAffix(arg0: String): Bool {
        throw "stub: hasReceivedAffix not decompiled";
    }

    public function addAllAffixesFrom(arg0: tool.InventItem, arg1: Ref): Void {
    }

    public function removeAllReceivedAffix(arg0: String): Void {
    }

    public function addReceivedAffix(arg0: String, arg1: Ref): Void {
    }

    public function invisibilitySuspended(): Bool {
        throw "stub: invisibilitySuspended not decompiled";
    }

    public function hasAffect(arg0: Int): Bool {
        throw "stub: hasAffect not decompiled";
    }

    public function countAffect(arg0: Int): Int {
        throw "stub: countAffect not decompiled";
    }

    public function getHighestAffectValue(arg0: Int): Float {
        throw "stub: getHighestAffectValue not decompiled";
    }

    public function getHighestAffectDurationF(arg0: Int): Float {
        throw "stub: getHighestAffectDurationF not decompiled";
    }

    public function getShortestAffect(arg0: Dynamic, arg1: Array<Dynamic>): Dynamic {
        throw "stub: getShortestAffect not decompiled";
    }

    public function getHighestAffectDurationS(arg0: Int): Float {
        throw "stub: getHighestAffectDurationS not decompiled";
    }

    public function addTimeToAffect(arg0: Dynamic, arg1: Float): Void {
    }

    public function getAffect(arg0: Int, arg1: Dynamic): Dynamic {
        throw "stub: getAffect not decompiled";
    }

    public function getAllAffects(): Array<Dynamic> {
        throw "stub: getAllAffects not decompiled";
    }

    public function removeAffects(arg0: Dynamic): Void {
    }

    public function removeAllAffects(arg0: Int): Void {
    }

    public function resetAllAffectToTime(arg0: Int, arg1: Float): Void {
    }

    public function multiplyAffect(arg0: Int, arg1: Float): Void {
    }

    public function minTimeAffect(arg0: Int, arg1: Float): Void {
    }

    public function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public function cleanDOT(): Void {
    }

    public function getAffectResist(arg0: Dynamic): Float {
        throw "stub: getAffectResist not decompiled";
    }

    public function setAffectResist(arg0: Int, arg1: Float): Void {
    }

    public function refreshIcons(): Void {
    }

    public function statusNeedsToBlink(arg0: Dynamic, arg1: String): Bool {
        throw "stub: statusNeedsToBlink not decompiled";
    }

    public function updateSpriteClonesVector(): Void {
    }

    public function initIceClones(): Void {
    }

    public function initNecromancyClones(): Void {
    }

    public function initRockClones(): Void {
    }

    public function addTickAreaAffectInFront(arg0: Int, arg1: Dynamic, arg2: Float, arg3: Float): Void {
    }

    public function oilExplosion(): Void {
    }

    public function colorBlend(arg0: h3d.Matrix, arg1: Int, arg2: Float): Void {
    }

    public function colorBlink(arg0: Int, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function globalShieldFx(): Void {
    }

    public function postUpdateIcons(): Void {
    }

    public function postUpdate(): Void {
    }

    public function spriteUpdate(): Void {
    }

    public function beforeRender(): Void {
    }

    public function preUpdate(): Void {
    }

    public function updateCulling(): Void {
    }

    public function onLand(arg0: Float): Void {
    }

    public function onTouch(arg0: Entity): Void {
    }

    public function onFatalFallStart(arg0: Ref): Void {
    }

    public function onFatalFallDamage(): Void {
    }

    public function safeTpTo(arg0: Int, arg1: Int, arg2: Float, arg3: Float, arg4: Bool): Bool {
        throw "stub: safeTpTo not decompiled";
    }

    public function isDodgingWithoutParry(): Bool {
        throw "stub: isDodgingWithoutParry not decompiled";
    }

    public function onStep(): Void {
    }

    public function onTouchWall(arg0: Int): Void {
    }

    public function onTouchGround(): Void {
    }

    public function onTouchCeil(): Void {
    }

    public function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public function canReceiveAttack(arg0: tool.atk.AttackData): Bool {
        throw "stub: canReceiveAttack not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function setPermanentLightTip(arg0: String, arg1: Dynamic, arg2: Direction): ui.LightTip {
        throw "stub: setPermanentLightTip not decompiled";
    }

    public function createLightTip(arg0: Direction): ui.LightTip {
        throw "stub: createLightTip not decompiled";
    }

    public function removeLightTip(): Void {
    }

    public function onFocus(): Void {
    }

    public function onBeginLongPress(): Void {
    }

    public function onInterruptLongPress(): Void {
    }

    public function onBlur(): Void {
    }

    public function createLargeTip(arg0: Dynamic): ui.Tooltip {
        throw "stub: createLargeTip not decompiled";
    }

    public function removeLargeTip(arg0: Ref): Void {
    }

    public function getCurFallHeight(): Float {
        throw "stub: getCurFallHeight not decompiled";
    }

    public function overrideOnScreenPadding(arg0: Ref): Void {
    }

    public function _isOnScreen(): Bool {
        throw "stub: _isOnScreen not decompiled";
    }

    public function _isOutOfGame(): Bool {
        throw "stub: _isOutOfGame not decompiled";
    }

    public function onOutOfGameChange(): Void {
    }

    public function outOfGameUpdate(): Void {
    }

    public function onLeaveRoom(arg0: level.Room): Void {
    }

    public function onEnterRoom(arg0: level.Room): Void {
    }

    public function onLeaveMap(): Void {
    }

    public function onEnterWater(): Void {
    }

    public function onLeaveWater(): Void {
    }

    public function getAdjustedWeightFactor(arg0: Entity): Float {
        throw "stub: getAdjustedWeightFactor not decompiled";
    }

    public function updateDeployedBuffs(): Void {
    }

    public function canCrawlThrought(arg0: Int, arg1: Int): Bool {
        throw "stub: canCrawlThrought not decompiled";
    }

    public function updateLastSprPos(): Void {
    }

    public function slopeCollisionHandling(arg0: Int, arg1: Float): Void {
    }

    public function updatePositionXY(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function disableRepellingForS(arg0: Float, arg1: Dynamic): Void {
    }

    public function enableRepelling(): Void {
    }

    public function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public function canHaveRepellingWith(arg0: Entity): Bool {
        throw "stub: canHaveRepellingWith not decompiled";
    }

    public function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
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

    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}
