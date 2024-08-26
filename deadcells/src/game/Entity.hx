
class Entity {
  var spr: libs.heaps.slib.HSprite.HSprite;
  var gameplayLabel: ui.Text.Text;
  var lastSay: ui.Saying.Saying;
  var lastAnswer: ui.Answering.Answering;
  var cachedLights: hl.types.ArrayObj<Dynamic>;
  var colorMatrix: h3d.Matrix.Matrix;
  var spriteClones: hl.types.ArrayObj<Dynamic>;
  var iceClones: hl.types.ArrayObj<Dynamic>;
  var necromancyClones: hl.types.ArrayObj<Dynamic>;
  var rockClones: hl.types.ArrayObj<Dynamic>;
  var curLayer: Int;
  var lifeBar: ui.LifeBar.LifeBar;
  var lifeBarAbove: Bool;
  var nrmShader: hxsl.Macros.Macros;
  var glitchShader: shader.Glitch.Glitch;
  var intengibleShader: hxsl.Macros.Macros;
  var outlineShader: hxsl.Macros.Macros;
  var outlineColor: Int;
  var outlineDummy: libs.heaps.slib.HSprite.HSprite;
  var speechSfxDeck: libs.RandDeck.RandDeck;
  var cd: tool.Cooldown.Cooldown;
  var delayer: libs.Delayer.Delayer;
  var tw: libs.misc.Tweenie.Tweenie;
  var initDone: Bool;
  var lastUniqId: Int;
  var _level: pr.Level.Level;
  var cx: Int;
  var cy: Int;
  var xr: Float;
  var yr: Float;
  var dx: Float;
  var dy: Float;
  var bdx: Float;
  var bdy: Float;
  var maxStep: Float;
  var recoilX: Float;
  var hitDistort: Float;
  var sprScaleX: Float;
  var sprScaleY: Float;
  var sprAlpha: Float;
  var invisibilityAlpha: Float;
  var frict: Float;
  var tempFrict: Float;
  var bumpFrict: Float;
  var tempBumpFrict: Float;
  var gravityFrict: Float;
  var circularRepel: Float;
  var dir: Int;
  var hei: Float;
  var radius: Float;
  var useRectHitbox: Bool;
  var life: Int;
  var oldLife: Int;
  var maxLife: Int;
  var bonusLife: Int;
  var dmgSoftCapMin: Float;
  var dmgSoftCapMax: Float;
  var visible: Bool;
  var detectsWater: Bool;
  var dontStopBullets: Bool;
  var powerDistMul: Float;
  var tacticTier: Int;
  var brutalityTier: Int;
  var survivalTier: Int;
  var diffLayer: Int;
  var isAlwaysUpdated: Bool;
  var onScreenPadding: Int;
  var bumpResistance: Float;
  var baseWeight: Float;
  var collisionMode: Dynamic;
  var hasEntityTouchChecks: Bool;
  var affects: hl.types.ArrayObj<Dynamic>;
  var customStatuses: hl.types.ArrayObj<Dynamic>;
  var affectResists: hl.types.ArrayBytes<Float>;
  var icons: hl.types.ArrayObj<Dynamic>;
  var attackSource: Dynamic;
  var attackTarget: Dynamic;
  var ignoreCeilingUntil: Int;
  var ignoreOnTouchCeilYr: Bool;
  var ignoreGround: Dynamic;
  var fallStartY: Float;
  var activationPriority: Float;
  var needsLongPress: Bool;
  var frameCountThresholdForOutOfGame: Int;
  var isOnScreen: Bool;
  var isOutOfGame: Bool;
  var onScreenRecent: Float;
  var damageSprOverride: libs.heaps.slib.HSprite.HSprite;
  var easeSpritePos: Bool;
  var gravity: Float;
  var hasGravity: Bool;
  var destroyed: Bool;
  var lastRoomId: Int;
  var _pfCache: level.Platform.Platform;
  var lastPf: level.Platform.Platform;
  var diminishingReturns: hl.types.ArrayBytes<Int>;
  var diminishingReturnsTimers: hl.types.ArrayBytes<Float>;
  var largeTip: ui.Tooltip.Tooltip;
  var lightTip: ui.LightTip.LightTip;
  var isObstructingTrap: Bool;
  var lastAtkData: tool.atk.AttackData.AttackData;
  var receivedAffixes: hl.types.ArrayObj<Dynamic>;
  var lastHitHero: en.Hero.Hero;
  var lastStablePt: tool.CPoint.CPoint;
  var permanentLT: ui.LightTip.LightTip;
  var pText: ui.Text.Text;
  var lastTail: Dynamic;
  var lastWaterY: Float;
  var _team: tool.Team.Team;
  var _targetable: Bool;
  var ignoreDetection: Bool;
  var lastOutOfGame: Bool;
  var permanentAffects: Bool;
  var ignoreSlopes: Bool;
  var colLayer: Int;
  var isFreeze: Bool;
  var onSprAlphaChanged: Dynamic;
  var hasRepelling: Bool;
  var parent: Entity;
  var onDirChange: Dynamic;
  var dmgIdx: Int;
  var textIdx: Int;
  var onDieDone: Bool;
  var lastSprX: Float;
  var lastSprY: Float;
  var __uid: Int;
  var <none>: Dynamic;
  var <none>: Dynamic;
  static var maxAffects: Int;
  static var str_fatalFallDmg: String;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  static function isObstructed(level: pr.Level.Level, cx: Int, cy: Int, except: Entity): Bool {}

  function get_tmod(): Float {}

  function get_headX(): Float {}

  function get_headY(): Float {}

  function get_targetSprPosX(): Float {}

  function get_targetSprPosY(): Float {}

  function get_globalSprX(): Float {}

  function get_globalSprY(): Float {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function get_interactX(): Float {}

  function get_interactY(): Float {}

  function get_globalUiX(): Float {}

  function get_globalUiY(): Float {}

  function set_team(t: tool.Team.Team): tool.Team.Team {}

  function set_targetable(b: Bool): Bool {}

  function isOpponent(e: Entity): Bool {}

  function setBrutalityTier(v: Int) {}

  function setSurvivalTier(v: Int) {}

  function setTacticTier(v: Int) {}

  function getRelevantTierFor(i: tool.InventItem.InventItem): Int {}

  function getRelevantPerkTier(k: String): Int {}

  function getTierValueFromTierId(tierId: String): Int {}

  function set_sprAlpha(v: Float): Float {}

  function createAttackSource() {}

  function createAttackTarget() {}

  function canUpdate(): Bool {}

  function removeAllLights(immediatly: Bool) {}

  function createLight(c: Int, intensity: Dynamic, radiusCase: Dynamic, decayStart: Dynamic): tool.EntityLight.EntityLight {}

  function createConfLight(conf: String): tool.EntityLight.EntityLight {}

  function registerLight(l: tool.EntityLight.EntityLight) {}

  function unregisterLight(l: tool.EntityLight.EntityLight) {}

  function setSpriteParent(parent: h2d.Object.Object) {}

  function shouldSave(): Bool {}

  function isInQuadTree(): Bool {}

  function isBreakableByHero(): Bool {}

  function preDeserialize() {}

  function onReload() {}

  function postDeserialize() {}

  function prepareSave(): Bool {}

  function init() {}

  function postCreate() {}

  function initGfx() {}

  function initClonesGfx() {}

  function setColorMap(model: String, skin: String, sspr: libs.heaps.slib.HSprite.HSprite) {}

  function minimapTracking() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function set_level(lvl: pr.Level.Level): pr.Level.Level {}

  function inSanctuaryRoom(observer: en.Mob.Mob): Bool {}

  function onPlatformParse() {}

  function colorize(c: Int, ratio: Dynamic) {}

  function uncolorize() {}

  function setGlowColor(inner: Int, outer: Dynamic, power: Dynamic, sprite: libs.heaps.slib.HSprite.HSprite) {}

  function setGlowData(index: Int, glowData: Dynamic, sprite: libs.heaps.slib.HSprite.HSprite) {}

  function setGlowDatas(colorsData: hl.types.ArrayObj<Dynamic>, sprite: libs.heaps.slib.HSprite.HSprite) {}

  function setNormal(sspr: libs.heaps.slib.HSprite.HSprite, nrmTex: h3d.mat.Texture.Texture, depth: Dynamic, layerConf: String) {}

  function setGlitch(enable: Bool) {}

  function setIntengible(enable: Bool, forS: Dynamic) {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function enableOutline() {}

  function disableOutline() {}

  function setOutlineColor(color: Int) {}

  function onSprPageChange() {}

  function onSprFrameChange() {}

  function setDepth(layer: Int) {}

  function onApplyOptions() {}

  function get_pf(): level.Platform.Platform {}

  function updateDiminishingReturns(tmod: Float) {}

  function getDiminishingFactor(key: Int, fullPowerUses: Int, absoluteMaxUses: Int, overrideResetTime: Dynamic): Float {}

  function disableAllPhysics(hasEntityTouchChecks: Dynamic) {}

  function enableAllPhysics(hasEntityTouchChecks: Dynamic) {}

  function sightCheckCase(tx: Int, ty: Int, ignoreOneWay: Dynamic, ignoreSpotType: Dynamic): Bool {}

  function isPositionEmpty(x: Int, y: Int): Bool {}

  function isPositionEmptyWithoutOneWay(x: Int, y: Int): Bool {}

  function lookAt(e: Entity) {}

  function popDamage(a: tool.atk.AttackData.AttackData) {}

  function popText(str: String, col: Int): ui.PopText.PopText {}

  function closeSay() {}

  function initSpeechDeck() {}

  function say(str: String, bgCol: Dynamic, offsetX: Dynamic, offsetY: Dynamic) {}

  function popError(str: String, col: Dynamic): Bool {}

  function toString(): String {}

  function moveBlocked(): Bool {}

  function isUnconscious(): Bool {}

  function canBeDetected(): Bool {}

  function initLife(v: Float, max: Dynamic) {}

  function getLifeRatio(): Float {}

  function heal(v: Int) {}

  function cancelVelocities() {}

  function recoil(dx: Float) {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function getBumpResistanceFactor(): Float {}

  function bumpAwayFrom(e: Entity, pow: Dynamic, ignoreResist: Dynamic) {}

  function set_easeSpritePos(v: Bool): Bool {}

  function onAggro(e: en.Mob.Mob) {}

  function onLoseAggro(e: en.Mob.Mob) {}

  function hideUI() {}

  function setGameplayLabel(value: Dynamic, color: Dynamic) {}

  function setLabel(targetLabel: ui.Text.Text, value: Dynamic, color: Dynamic) {}

  function disableBar() {}

  function enableBar(c: Int, above: Bool) {}

  function get_weight(): Float {}

  function isAlive(): Bool {}

  function kill() {}

  function onDropAsLoot() {}

  function beforeTryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float) {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function onAttackMissed(atk: tool.atk.AttackData.AttackData) {}

  function onAttackMissedEarly(atk: tool.atk.AttackData.AttackData) {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function updateBonusLife() {}

  function getCappedFinalDamage(damage: Int): Int {}

  function getDamageReduction(a: tool.atk.AttackData.AttackData): Float {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function pickColorBlink(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function setPosCase(x: Int, y: Int, xr: Dynamic, yr: Dynamic) {}

  function setPosPixel(x: Float, y: Float) {}

  function destroy() {}

  function isFacing(e: Entity): Bool {}

  function isBehind(e: Entity): Bool {}

  function distToGroundCase(): Float {}

  function distToCeilCase(ignoreOneWay: Dynamic): Float {}

  function dispose() {}

  function disposeGfx() {}

  function hasReceivedAffix(k: String): Bool {}

  function addAllAffixesFrom(item: tool.InventItem.InventItem, durationS: Dynamic) {}

  function removeAllReceivedAffix(k: String) {}

  function addReceivedAffix(k: String, durationS: Dynamic) {}

  function invisibilitySuspended(): Bool {}

  function hasAffect(x: Int): Bool {}

  function countAffect(x: Int): Int {}

  function getHighestAffectValue(x: Int): Float {}

  function getHighestAffectDurationF(x: Int): Float {}

  function getShortestAffect(x: Dynamic, xArray: hl.types.ArrayObj<Dynamic>): Dynamic {}

  function getHighestAffectDurationS(x: Int): Float {}

  function addTimeToAffect(info: Dynamic, time: Float) {}

  function getAffect(x: Int, val: Dynamic): Dynamic {}

  function getAllAffects(): hl.types.ArrayObj<Dynamic> {}

  function removeAffects(x: Dynamic) {}

  function removeAllAffects(x: Int) {}

  function resetAllAffectToTime(x: Int, sec: Float) {}

  function multiplyAffect(x: Int, v: Float) {}

  function minTimeAffect(x: Int, sec: Float) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function cleanDOT() {}

  function getAffectResist(a: Dynamic): Float {}

  function setAffectResist(a: Int, v: Float) {}

  function refreshIcons() {}

  function statusNeedsToBlink(pa: Dynamic, s: String): Bool {}

  function updateSpriteClonesVector() {}

  function initIceClones() {}

  function initNecromancyClones() {}

  function initRockClones() {}

  function addTickAreaAffectInFront(a: Int, dist: Dynamic, aDurationS: Float, aValue: Float) {}

  function oilExplosion() {}

  function colorBlend(m: h3d.Matrix.Matrix, c: Int, q: Float) {}

  function colorBlink(c: Int, pow: Dynamic, t: Dynamic) {}

  function globalShieldFx() {}

  function postUpdateIcons() {}

  function postUpdate() {}

  function spriteUpdate() {}

  function beforeRender() {}

  function preUpdate() {}

  function updateCulling() {}

  function onLand(floors: Float) {}

  function onTouch(e: Entity) {}

  function onFatalFallStart(delay: Dynamic) {}

  function onFatalFallDamage() {}

  function safeTpTo(targetCX: Int, targetCY: Int, targetXR: Float, targetYR: Float, ignoreColl: Bool): Bool {}

  function isDodgingWithoutParry(): Bool {}

  function onStep() {}

  function onTouchWall(wDir: Int) {}

  function onTouchGround() {}

  function onTouchCeil() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function canBeHit(): Bool {}

  function canBeHitBy(by: Entity): Bool {}

  function canReceiveAttack(a: tool.atk.AttackData.AttackData): Bool {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function setPermanentLightTip(lstr: String, col: Dynamic, pos: Dynamic): ui.LightTip.LightTip {}

  function createLightTip(pos: Dynamic): ui.LightTip.LightTip {}

  function removeLightTip() {}

  function onFocus() {}

  function onBeginLongPress() {}

  function onInterruptLongPress() {}

  function onBlur() {}

  function createLargeTip(offset: Dynamic): ui.Tooltip.Tooltip {}

  function removeLargeTip(instant: Dynamic) {}

  function getCurFallHeight(): Float {}

  function overrideOnScreenPadding(newPadding: Dynamic) {}

  function _isOnScreen(): Bool {}

  function _isOutOfGame(): Bool {}

  function onOutOfGameChange() {}

  function outOfGameUpdate() {}

  function onLeaveRoom(r: level.Room.Room) {}

  function onEnterRoom(r: level.Room.Room) {}

  function onLeaveMap() {}

  function onEnterWater() {}

  function onLeaveWater() {}

  function getAdjustedWeightFactor(against: Entity): Float {}

  function updateDeployedBuffs() {}

  function canCrawlThrought(x: Int, y: Int): Bool {}

  function updateLastSprPos() {}

  function slopeCollisionHandling(dir: Int, mval: Float) {}

  function updatePositionXY() {}

  function fixedUpdate() {}

  function disableRepellingForS(d: Float, includeContactAtk: Dynamic) {}

  function enableRepelling() {}

  function canApplyRepelling(): Bool {}

  function canHaveRepellingWith(entity: Entity): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function __string(): hl.Bytes {}
}

