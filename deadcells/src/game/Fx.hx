
class Fx extends libs.Process {
  var emitters: hl.types.ArrayObj<Dynamic>;
  var pool: libs.heaps.HParticle.HParticle;
  var bgDisplaceSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var mainDisplaceSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var topDisplaceSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var bgAddSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var bgNormalSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var mobNormalSbGroup: libs.heaps.SpriteBatchGroup.SpriteBatchGroup;
  var topMobNormalSbGroup: libs.heaps.SpriteBatchGroup.SpriteBatchGroup;
  var midAddSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var mobAddSbGroup: libs.heaps.SpriteBatchGroup.SpriteBatchGroup;
  var topAddSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var topNormalSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var level: pr.Level.Level;
  var viewport: Viewport;
  var waterColor: Dynamic;
  var waterColorLight: Dynamic;
  var gravityFactor: Float;
  var condemnedCpt: Float;
  var cachedTime: Float;
  var viewportDiffX: Float;
  var viewportDiffY: Float;
  var oldVpX: Float;
  var oldVpY: Float;
  var orbAng: Float;
  var courtyardSeq: Int;
  var clockTowerSeq: Int;

  function __constructor__(p: pr.Level.Level, bgCtx: h2d.Object.Object, midCtx: h2d.Object.Object, topCtx: h2d.Object.Object) {}

  function createExternalBatch(): libs.heaps.slib.HSpriteBatch.HSpriteBatch {}

  function onDispose() {}

  function secToFrames(v: Float): Float {}

  function framesToSec(v: Float): Float {}

  function killEmitters(id: String) {}

  function allocMultiBatch(batchGroup: libs.heaps.SpriteBatchGroup.SpriteBatchGroup, t: Dynamic, x: Float, y: Float, bDontKillEarly: Dynamic, p: Dynamic, ignoreParticleLimit: Dynamic): libs.heaps.HParticle.HParticle {}

  function allocBg(t: Dynamic, x: Float, y: Float, bDontKillEarly: Dynamic, p: Dynamic, ignoreParticleLimit: Dynamic): libs.heaps.HParticle.HParticle {}

  function allocMid(t: Dynamic, x: Float, y: Float, bDontKillEarly: Dynamic, p: Dynamic, ignoreParticleLimit: Dynamic): libs.heaps.HParticle.HParticle {}

  function allocTop(t: Dynamic, x: Float, y: Float, bDontKillEarly: Dynamic, p: Dynamic, ignoreParticleLimit: Dynamic): libs.heaps.HParticle.HParticle {}

  function allocBgNormal(t: Dynamic, x: Float, y: Float, bDontKillEarly: Dynamic, p: Dynamic, ignoreParticleLimit: Dynamic): libs.heaps.HParticle.HParticle {}

  function allocMobNormal(t: Dynamic, x: Float, y: Float, bDontKillEarly: Dynamic, p: Dynamic, ignoreParticleLimit: Dynamic): libs.heaps.HParticle.HParticle {}

  function allocMobTop(t: Dynamic, x: Float, y: Float, bDontKillEarly: Dynamic, p: Dynamic, ignoreParticleLimit: Dynamic): libs.heaps.HParticle.HParticle {}

  function allocMobAdd(t: Dynamic, x: Float, y: Float, bDontKillEarly: Dynamic, p: Dynamic, ignoreParticleLimit: Dynamic): libs.heaps.HParticle.HParticle {}

  function allocTopNormal(t: Dynamic, x: Float, y: Float, bDontKillEarly: Dynamic, p: Dynamic, ignoreParticleLimit: Dynamic): libs.heaps.HParticle.HParticle {}

  function allocDisplaceBg(t: Dynamic, x: Float, y: Float, bDontKillEarly: Dynamic, p: Dynamic, ignoreParticleLimit: Dynamic): libs.heaps.HParticle.HParticle {}

  function allocDisplaceMain(t: Dynamic, x: Float, y: Float, bDontKillEarly: Dynamic, p: Dynamic, ignoreParticleLimit: Dynamic): libs.heaps.HParticle.HParticle {}

  function allocDisplaceTop(t: Dynamic, x: Float, y: Float, bDontKillEarly: Dynamic, p: Dynamic, ignoreParticleLimit: Dynamic): libs.heaps.HParticle.HParticle {}

  function allocExternal(externalBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch, t: Dynamic, x: Float, y: Float, bDontKillEarly: Dynamic, p: Dynamic, ignoreParticleLimit: Dynamic): libs.heaps.HParticle.HParticle {}

  function getTile(id: String, px: Dynamic, py: Dynamic): Dynamic {}

  function getDisplaceTile(id: String): Dynamic {}

  function getEnemyTile(id: String): Dynamic {}

  function makeFxTile(t: h2d.Tile.Tile, id: Dynamic): Dynamic {}

  function killAll() {}

  function markerCase(cx: Float, cy: Float, c: Dynamic, durationS: Dynamic) {}

  function markerCaseDot(cx: Int, cy: Int, c: Dynamic, durationS: Dynamic) {}

  function markerFreeDot(x: Float, y: Float, c: Dynamic, durationS: Dynamic) {}

  function refusal(x: Float, y: Float, iconScale: Dynamic) {}

  function wings(e: Entity, c: Int) {}

  function wingsDodge(e: Entity, c: Int) {}

  function activateATSwitch(e: Entity, c: Int) {}

  function frontShield(e: Entity, extraDist: Float, c: Int) {}

  function shieldParryStart(e: Entity, c: Int, dir: Dynamic) {}

  function frontShieldHit(e: Entity, c: Int) {}

  function warriorShieldHit(e: Entity, c: Int) {}

  function _fly(p: libs.heaps.HParticle.HParticle) {}

  function flies(x: Float, y: Float, rx: Dynamic, ry: Dynamic) {}

  function hitLines(x: Float, y: Float, dir: Int, c: Int, onTop: Dynamic, sparkLineCount: Dynamic, deflectLineCount: Dynamic) {}

  function lustreHit(x: Float, y: Int, c: Int, onTop: Dynamic) {}

  function _bloodDropPhysics(p: libs.heaps.HParticle.HParticle) {}

  function bloodDrop(e: Entity, x: Float, y: Float, color1: Dynamic, color2: Dynamic) {}

  function _bloodPhysics(p: libs.heaps.HParticle.HParticle) {}

  function bloodHit(a: tool.atk.AttackData.AttackData, e: Entity) {}

  function singleUseBuffApplied(x: Float, y: Float, dir: Int) {}

  function bloodHitFree(x: Float, y: Float, dir: Int) {}

  function bleed(a: tool.atk.AttackData.AttackData, e: Entity) {}

  function yolo(x: Float, y: Float) {}

  function lineFork(x: Float, y: Float) {}

  function timeDistorsionStart(x: Float, y: Float, r: Float, c: Int) {}

  function timeDistorsionEnd(x: Float, y: Float, r: Float, c: Int) {}

  function timeDistorsion(e: Entity, core: Int, far: Int) {}

  function hookTensionSurvival(c: tool.HookChainSurvival.HookChainSurvival) {}

  function hookTension(c: tool.HookChain.HookChain) {}

  function hooked(c: tool.HookChain.HookChain, hasBlood: Bool) {}

  function hookedMultSurvival(c: tool.HookChainSurvival.HookChainSurvival, hasBlood: Bool) {}

  function hookedMult(c: tool.HookChain.HookChainTimeKeeper, hasBlood: Bool) {}

  function hookTensionMult(c: tool.HookChain.HookChainTimeKeeper) {}

  function bleeding(x: Float, y: Float, dir: Int) {}

  function bulletVanish(x: Float, y: Float, ang: Float, c: Int) {}

  function bulletHit(x: Float, y: Float, ang: Float, c: Int, lightIntensity: Dynamic) {}

  function oreShine(x: Float, y: Float) {}

  function spearShine(x: Float, y: Float, ang: Float, dist: Float, c: Int, blink: Bool) {}

  function axeShine(e: en.loot.Ammo.Ammo, c: Int, blink: Bool) {}

  function entranceTeleporter(x: Float, y: Float, c: Int) {}

  function longHitLine(x: Float, y: Float, dir: Int, range: Float, inCol: Int, outCol: Int) {}

  function challengeDoorBrasero(x: Float, y: Float, c: Int) {}

  function challengeDoorBraseroOff(x: Float, y: Float, c: Int) {}

  function challengeDoorBraseroChange(x: Float, y: Float, c: Int) {}

  function lockChain(x: Float, y: Float, lenPx: Float, ang: Float, c: Int, alpha: Dynamic) {}

  function hookGrab(e: Entity, c: Int) {}

  function groundRoot(x: Float, y: Float, c: Int, sec: Float) {}

  function subTeleporter(x: Float, y: Float, c: Int) {}

  function groundLightBeam(x: Float, y: Float, c: Int) {}

  function buffedOwl(e: Entity, c: Int) {}

  function darknessRemoverSpawn(x: Float, y: Float, radius: Float, c: Int) {}

  function darknessRemoverCore(x: Float, y: Float, r: Float, c: Int, pow: Float) {}

  function darknessRemoverOff(x: Float, y: Float, r: Float, c: Int) {}

  function darknessRemoverOffHelper(x: Float, y: Float, r: Float, c: Int) {}

  function darknessRemoverRadius(x: Float, y: Float, r: Float, c: Int) {}

  function darknessRemoverGlassSphere(x: Float, y: Float, r: Float, c: Int, big: Bool) {}

  function darknessRemoverVanish(x: Float, y: Float, r: Float, c: Int, dir: Dynamic) {}

  function collectorBubbles(x: Float, y: Float, r: Float, c: Int, angRange: Dynamic, surfaceY: Dynamic) {}

  function collectorSmoke(x: Float, y: Float, r: Float, c: Int, n: Dynamic) {}

  function _shinyPart(p: libs.heaps.HParticle.HParticle) {}

  function dust(x: Float, y: Float, r: Float, n: Int, c: Int) {}

  function bigChestDust(x: Float, y: Float, ceilY: Float, c: Int) {}

  function skinnerDust(x: Float, y: Float, ceilY: Float, c: Int) {}

  function exitDust(x: Float, y: Float, c: Int) {}

  function bossFlagDust(x: Float, y: Float, h: Float, c: Int) {}

  function collectorDust(x: Float, y: Float, c: Int) {}

  function bigChestShine(x: Float, y: Float, wid: Float, hei: Float) {}

  function cursedChestTongue(x: Float, y: Float, d: Float) {}

  function cursedChestPuke(x: Float, y: Float, dir: Int, c: Int) {}

  function bombPirateShot(x: Float, y: Float, dir: Int) {}

  function grenadeWarning(x: Float, y: Float, ratio: Float, col: Int) {}

  function itemTimeOut(x: Float, y: Float, c: Int) {}

  function beamMeUpCollector(e: Entity) {}

  function tailPoison(x: Float, y: Float, c: Int) {}

  function tailLine(e: Entity, c: Int, alpha: Float, thickness: Float, durationFactor: Dynamic, offX: Dynamic, offY: Dynamic) {}

  function tailLineFree(x1: Float, y1: Float, x2: Float, y2: Float, c: Int, alpha: Float, thickness: Float, durationFactor: Dynamic) {}

  function tailLineSlash(x1: Float, y1: Float, x2: Float, y2: Float, c: Int, alpha: Float, thickness: Float, durationFactor: Dynamic, updateFn: Dynamic) {}

  function tailLineCustom(e: Entity, sprId: String, c: Int, alpha: Float, durationFactor: Dynamic) {}

  function tailMagicMissile(e: Entity, c: Int) {}

  function tailMagicSalve(e: Entity, cIn: Int, cOut: Int) {}

  function tailSonicBolt(e: Entity, c0: Int, c1: Int) {}

  function tailLineDots(e: Entity, c: Int, alpha: Float, thickness: Float, durationFactor: Dynamic, offX: Dynamic, offY: Dynamic) {}

  function tailHomunculus(e: Entity, c: Int, offX: Dynamic, offY: Dynamic) {}

  function tailBloodBodyPart(e: en.BodyPart.BodyPart) {}

  function collectorNeedleDrop(x: Float, y: Float, floor: Float) {}

  function tailFrost(e: Entity, c: Int) {}

  function tailBoomerang(e: en.Boomerang.Boomerang, powerful: Bool, c: Int) {}

  function boomerangSparks(e: Entity, c: Int) {}

  function tailBall(e: Entity, x: Float, y: Float, c: Int, blood: Bool, tAlpha: Dynamic, lastTailInfo: Dynamic) {}

  function railgunLine(x1: Float, y1: Float, x2: Float, y2: Float, c: Int, alpha: Float, thickness: Float, durationFactor: Dynamic) {}

  function tailDots(e: Entity, ang: Float, c: Int, n: Dynamic) {}

  function multiFlashBangS(c: Int, alpha: Float, tickS: Float, durationS: Float) {}

  function canon(x: Float, y: Float, a: Float) {}

  function heroDissolution(e: Entity, pow: Dynamic) {}

  function customMask(color: Int, alpha: Float, fadeInS: Float, durationS: Float, fadeOutS: Float, add: Dynamic) {}

  function createMask(color: Int, add: Dynamic): Dynamic {}

  function shoot(x: Float, y: Float, a: Float, c: Int) {}

  function sonicShootStart(x: Float, y: Float, a: Float, c: Int) {}

  function sonicShoot(x: Float, y: Float, a: Float, c: Int) {}

  function groundStones(x: Float, y: Float, c: Dynamic, pow: Dynamic) {}

  function landHeavy(x: Float, y: Float, rockCol: Dynamic, dustCol: Dynamic) {}

  function metalOnGround(x: Float, y: Float, rockCol: Dynamic, dustCol: Dynamic) {}

  function earthquakerLeg(x: Float, y: Float, isHeavy: Bool, rockCol: Dynamic, dustCol: Dynamic) {}

  function riseFromGround(x: Float, y: Float, intensity: Float, c: Dynamic) {}

  function freeze(e: Entity, c: Int) {}

  function _icePhysics(p: libs.heaps.HParticle.HParticle) {}

  function unfreeze(e: Entity, c: Int) {}

  function smallIceExplosion(x: Float, y: Float, c: Int) {}

  function behemothAttack(x: Float, y: Float, yScale: Dynamic) {}

  function scream(x: Float, y: Float, c: Int, baseDelayS: Float, nbCircles: Dynamic) {}

  function behemothScream(x: Float, y: Float, dir: Int, baseDelayS: Dynamic, c: Dynamic) {}

  function giantScream(x: Float, y: Float) {}

  function dirtSpout(x: Float, y: Float, radius: Float) {}

  function ceilTurretSnap(x: Float, y: Float) {}

  function chainDestroy(x: Float, y: Float) {}

  function tentacleOut(x: Float, y: Float, radius: Float) {}

  function _timeKeeperDash(p: libs.heaps.HParticle.HParticle) {}

  function timeKeeperDash(x: Float, y: Float, len: Float, dir: Int, r: Float, c: Int) {}

  function _timeKeeperDashSpark(p: libs.heaps.HParticle.HParticle) {}

  function timeKeeperDashSpark(e: en.Mob.Mob) {}

  function timeKeeperDashSparkDirect(e: Entity, prevSprX: Float) {}

  function beholderAnchor(x: Float, y: Float, pos: Dynamic, dir: Int) {}

  function doorShine(e: en.inter.Door.Door, c: Int, alpha: Dynamic, dur: Dynamic) {}

  function slimeBeholder(b: en.mob.boss.Beholder.Beholder, speedUp: Dynamic) {}

  function grabJump(x: Float, y: Float, dir: Int) {}

  function grabClimb(x: Float, y: Float, dir: Int) {}

  function guillainBag(x: Float, y: Float) {}

  function landSmoke(x: Float, y: Float, n: Dynamic) {}

  function landDirt(x: Float, y: Float, top: Dynamic) {}

  function driftDirtAndSmoke(x: Float, y: Float, dir: Int) {}

  function smellSmoke(e: Entity, c: Int, windX: Dynamic) {}

  function smellSmokeXY(x: Float, y: Float, radius: Float, c: Int, windX: Dynamic) {}

  function dustSmoke(x: Float, y: Float, radius: Float, c: Int, windX: Dynamic) {}

  function cell(x: Float, y: Float, curSpd: Float, c: Int, limit: Bool) {}

  function etheralDoorExplosion(x: Float, y: Float, dir: Int, c: Int, radius: Float, alpha: Dynamic) {}

  function doorExplosion(x: Float, y: Float, dir: Int, c: Int) {}

  function _tubeBubble(p: libs.heaps.HParticle.HParticle) {}

  function cliffCuveBubble(x: Float, y: Float, wid: Float, hei: Float, intense: Bool, spriteBatchNormal: libs.heaps.slib.HSpriteBatch.HSpriteBatch, spriteBatchDisp: libs.heaps.slib.HSpriteBatch.HSpriteBatch) {}

  function shipwreckSeaBubbles(x: Float, y: Float, wid: Float, hei: Float, spriteBatchNormal: libs.heaps.slib.HSpriteBatch.HSpriteBatch) {}

  function blorgDisplace(x: Float, y: Float, scaleMul: Float, frame: Int, withGlow: Bool) {}

  function runeTube(x: Float, y: Float, wid: Float, hei: Float, int: Float) {}

  function runeTubeCureMachine(x: Float, y: Float, wid: Float, hei: Float, int: Float) {}

  function zdoorExplosion(x: Float, y: Float, dir: Int, c: Int) {}

  function steamCureMachine(x: Float, y: Float, ang: Float, c: Int) {}

  function frostExplosion(x: Float, y: Float, dir: Int, range: Float, c: Int) {}

  function frostExplosionVertical(x: Float, y: Float, range: Float, c: Int, up: Dynamic) {}

  function fireWatered(e: Entity) {}

  function torchDepleted(x: Float, y: Float) {}

  function smokeBomb(x: Float, y: Float, r: Float, c: Int, dir: Dynamic, alpha: Dynamic) {}

  function monsterDoorSmokeExplosion(x: Float, y: Float, r: Float, c: Int, dir: Dynamic) {}

  function smokeBombShort(x: Float, y: Float, r: Float, c: Int, dir: Dynamic, alpha: Dynamic) {}

  function smallIceGrenade(x: Float, y: Float, r: Float, c: Int, alpha: Dynamic) {}

  function smokeBombGrenade(x: Float, y: Float, r: Float, c: Int) {}

  function smokeBombOpaque(x: Float, y: Float, r: Float, c: Int, dir: Dynamic) {}

  function shopReroll(x: Float, y: Float, c: Int) {}

  function _delayedGlass(p: libs.heaps.HParticle.HParticle) {}

  function berserkEndSmokeBomb(x: Float, y: Float, r: Float, c: Int) {}

  function majorItemCharge(x: Float, y: Float, c: Int, durationS: Float) {}

  function majorItemShine(x: Float, y: Float, c: Int) {}

  function majorItemPick(x: Float, y: Float, c: Int) {}

  function brokenGlass(x: Float, y: Float) {}

  function _confetti(p: libs.heaps.HParticle.HParticle) {}

  function giftExplosion(x: Float, y: Float, c1: Int, c2: Int, dir: Dynamic) {}

  function jarExplosion(x: Float, y: Float, c1: Int, c2: Int, dir: Dynamic) {}

  function flightStartJump(x: Float, y: Float, c: Int) {}

  function malaiseEliteSpawn(x: Float, y: Float, c: Int, spawnS: Float, mob: Entity) {}

  function eliteShrineSpawn(x: Float, y: Float, c: Int, spawnS: Float) {}

  function invisibility(e: Entity) {}

  function invisiblityStart(x: Float, y: Float, c: Int) {}

  function invisiblityEnd(x: Float, y: Float, c: Int) {}

  function playAnimOld(id: String, x: Float, y: Float, dir: Int, scale: Dynamic, speed: Dynamic, add: Dynamic, loop: Dynamic): libs.heaps.HParticle.HParticle {}

  function playEnmAnim(id: String, x: Float, y: Float, dir: Int, scale: Dynamic, speed: Dynamic, add: Dynamic, alpha: Dynamic): libs.heaps.HParticle.HParticle {}

  function playEnmAnimTop(id: String, x: Float, y: Float, dir: Int, scale: Dynamic, speed: Dynamic, stop: Dynamic, loop: Dynamic): libs.heaps.HParticle.HParticle {}

  function playParticleAnim(p: libs.heaps.HParticle.HParticle, lib: libs.heaps.slib.SpriteLib.SpriteLib, id: String, dir: Int, scaleX: Dynamic, scaleY: Dynamic, speed: Dynamic, alpha: Dynamic, loop: Dynamic, loopDur: Dynamic): libs.heaps.HParticle.HParticle {}

  function playAnim(id: String, x: Float, y: Float, dir: Int, scaleX: Dynamic, scaleY: Dynamic, speed: Dynamic, allocMode: Dynamic, alpha: Dynamic, loop: Dynamic, loopDur: Dynamic): libs.heaps.HParticle.HParticle {}

  function playMobAnim(id: String, x: Float, y: Float, dir: Int, scaleX: Dynamic, scaleY: Dynamic, speed: Dynamic, allocMode: Dynamic, alpha: Dynamic, loop: Dynamic, loopDur: Dynamic, whiteColor: Dynamic): libs.heaps.HParticle.HParticle {}

  function playMamaAnim(sBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch, id: String, x: Float, y: Float, dir: Int, scale: Dynamic, speed: Dynamic): libs.heaps.HParticle.HParticle {}

  function playDynamicAtlasAnim(sBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch, atlas: Dynamic, id: String, x: Float, y: Float, dir: Int, loop: Dynamic, stop: Dynamic, timeF: Dynamic, scale: Dynamic, speed: Dynamic): libs.heaps.HParticle.HParticle {}

  function playMobAttackAnim(e: en.Mob.Mob, id: String, c: Dynamic, scale: Dynamic, speed: Dynamic): libs.heaps.HParticle.HParticle {}

  function playWeaponAnim(e: Entity, cinf: Dynamic, attackSpeed: Float, customId: String, innerColorOverride: Dynamic, outerColorOverride: Dynamic): libs.heaps.slib.HSprite.HSprite {}

  function playWeaponAnimFromObject(obj: h2d.Object.Object, cinf: Dynamic, attackSpeed: Float, x: Dynamic, y: Dynamic, customId: String, innerColorOverride: Dynamic, outerColorOverride: Dynamic): libs.heaps.slib.HSprite.HSprite {}

  function playWeaponFx(e: Entity, id: String, speed: Dynamic, offset: hl.types.ArrayBytes<Int>, innerColorOverride: Dynamic, outerColorOverride: Dynamic): libs.heaps.slib.HSprite.HSprite {}

  function playTimeKeeperAttack(e: Entity, id: String, play: Dynamic, innerColor: Dynamic, outerColor: Dynamic): libs.heaps.slib.HSprite.HSprite {}

  function attachToEntity(p: libs.heaps.HParticle.HParticle, e: Entity, offX: Dynamic, offY: Dynamic) {}

  function radiusExplosion(x: Float, y: Float, r: Float, c: Int, durationMax: Dynamic) {}

  function throneShield(x: Float, y: Float, rx: Float, ry: Float, c: Int) {}

  function throneShieldExplosion(x: Float, y: Float) {}

  function throneShieldStartCharge(startDelayS: Float, fx: Float, fy: Float, tx: Float, ty: Float) {}

  function throneShieldStart(x: Float, y: Float, rx: Float, ry: Float) {}

  function throneSmoke(x: Float, y: Float, windX: Float, c: Int) {}

  function _pileStone(p: libs.heaps.HParticle.HParticle) {}

  function thronePileStone(x: Float, y: Float, c: Int, n: Int, durationS: Float) {}

  function thronePileExtraction(x: Float, y: Float, r: Float, rc: Int, hc: Int) {}

  function throneMinorSmoke(x: Float, y: Float, windX: Float, c: Int) {}

  function throwWineGlass(x: Float, y: Float, groundY: Float, dir: Int) {}

  function teleporterOpen(e: en.inter.Teleport.Teleport, col: Int) {}

  function teleporterStart(e: en.inter.Teleport.Teleport, col: Int, outCol: Int) {}

  function teleporterEnd(e: en.inter.Teleport.Teleport, col: Int) {}

  function electricGround(x: Float, y: Float, col: Int) {}

  function electricBall(x: Float, y: Float, r: Float, core: Int, out: Int) {}

  function electricPillar(x: Float, y: Float, wid: Float, hei: Float, col: Int) {}

  function _lightningBallFlicker(p: libs.heaps.HParticle.HParticle) {}

  function magicBallVanish(x: Float, y: Float, c: Int) {}

  function fireBallVanish(x: Float, y: Float, colorStart: Dynamic, colorEnd: Dynamic) {}

  function fireBall(e: Entity, scale: Dynamic) {}

  function skullTail(e: Entity, scale: Dynamic) {}

  function frostNova(x: Float, y: Float, r: Float, alpha: Dynamic) {}

  function fireNova(x: Float, y: Float, r: Float) {}

  function elecNova(x: Float, y: Float, r: Float) {}

  function warningShockBeholder(x: Float, y: Float, r: Float, c1: Int) {}

  function shockBeholder(x: Float, y: Float, r: Float, c1: Int, c2: Int) {}

  function shocker(x: Float, y: Float, r: Float, c1: Int, c2: Int) {}

  function electricArea(e: Entity, r: Float, c1: Int, c2: Int) {}

  function teslaCoilElectricArea(e: Entity, r: Float, c: Int) {}

  function liquidNova(x: Float, y: Float, r: Float, colorDisk: Int, colorRadius: Int, colorDroplets: Int, colorHalo0: Int, colorHalo1: Int) {}

  function oilNova(x: Float, y: Float, r: Float) {}

  function bloodNova(x: Float, y: Float, r: Float) {}

  function fireEmber(x: Float, y: Float, dir: Int, wid: Float, hei: Float) {}

  function orbLauncherOrbSpark(x: Float, y: Float, dir: Int, col: Int) {}

  function fireSparks(x: Float, y: Float, top: Dynamic) {}

  function aoeFire(x: Float, y: Float, withOil: Bool) {}

  function candleFire(x: Float, y: Float) {}

  function groundFire(x: Float, y: Float) {}

  function aoeElectricity(x: Float, y: Float) {}

  function aoePoisonOptimized(x: Float, y: Float, t: Float, neighbours: Int) {}

  function aoeBleedOptimized(x: Float, y: Float, t: Float, neighbours: Int) {}

  function aoeIce(x: Float, y: Float) {}

  function aoeOil(x: Float, y: Float, c1: Dynamic, c2: Dynamic) {}

  function lancerGoThroughWall(fx: Float, tx: Float, y: Float, deltaY: Float, dir: Int) {}

  function _lancerRocksBounceX(p: libs.heaps.HParticle.HParticle) {}

  function mushroomAnnounce(x: Float, y: Float, intensity: Float) {}

  function screamerSwordAnnounce(x: Float, y: Float, intensity: Float) {}

  function mushroomPop(x: Float, y: Float, color: Int) {}

  function teleportLightBeam(px: Float, wid: Dynamic, dur: Dynamic) {}

  function entityTeleport(fromX: Float, fromY: Float, toX: Float, toY: Float, color: Int, botLayer: Dynamic, circleFx: Dynamic, opaque: Dynamic) {}

  function hitLooseGold(posX: Float, posY: Float, fxDir: Int, minG: Dynamic, maxG: Dynamic) {}

  function triggerSpikes(x: Float, y: Float, ang: Float) {}

  function holyRain(rainLayer: libs.heaps.slib.HSpriteBatch.HSpriteBatch, waterColor: Int) {}

  function _updateHolyRain(): Dynamic {}

  function chickenHit(posX: Float, posY: Float, fxDir: Int) {}

  function scissorKillAnnounce(posX: Float, posY: Float, fxDir: Int) {}

  function fireVacuum(fromX: Float, fromY: Float, tx: Float, ty: Float, c: Int, fadeColor: Int) {}

  function fireballChargeNova(e: Entity, r: Float) {}

  function fallingRocks(posX: Float, posY: Float, intensity: Float) {}

  function _fallingRocks(): Dynamic {}

  function adeleScytheShield(e: Entity) {}

  function harpyHit(posX: Float, posY: Float, fxDir: Int) {}

  function boneSmoke(posX: Float, posY: Float, c: Int) {}

  function purpleSmokeExplosion(x: Float, y: Float, c: Int, dir: Dynamic) {}

  function dookuArenaAmbient(sbBg: libs.heaps.slib.HSpriteBatch.HSpriteBatch, arenaLeftX: Float, arenaMaxY: Float) {}

  function playDookuAnim(sBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch, id: String, x: Float, y: Float, dir: Int, loop: Dynamic, timeF: Dynamic, scale: Dynamic, speed: Dynamic): libs.heaps.HParticle.HParticle {}

  function dookuLaser(fromX: Float, fromY: Float, toX: Float, toY: Float, dir: Int, widthMul: Float) {}

  function dookuLaserCharge(ratio: Float, x: Float, y: Float, c: Int) {}

  function dookuFlightScreenPreview(fromX: Float, fromY: Float, ang: Float, len: Float, durationS: Float, col: Int, keepParticlesAlive: Dynamic) {}

  function dookuGrabWall(grabX: Float, grabY: Float, dir: Int) {}

  function dookuGiantMagmaBall(x: Float, y: Float) {}

  function dookuMagicBall(e: Entity, ang: Float, c: Int, isBlue: Bool, scaleMul: Dynamic) {}

  function dookuGiantMagmaBallExplosion(dookuSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch, arenaLeftX: Float, arenaMaxY: Float) {}

  function katanaZeroHitLine(posX: Float, posY: Float, fxDir: Int, ang: Float) {}

  function diverseDeckShine(x: Float, y: Float, c: Int, followEntity: Entity) {}

  function chickenWormDeath(posX: Float, posY: Float, fxDir: Int, c: Int) {}

  function hydraSpellTail(e: Entity, c: Int, p: Float) {}

  function destroySkullTomb(e: Entity, c: Int) {}

  function boilerRoomAttackTail(fromX: Float, fromY: Float, toX: Float, toY: Float, color: Int, botLayer: Dynamic, circleFx: Dynamic, opaque: Dynamic) {}

  function katanaLine(fx: Float, fy: Float, tx: Float, ty: Float, c: Int, cTo: Int, bot: Dynamic, angle: Dynamic) {}

  function teleportArrival(x: Float, y: Float, durationS: Float, c: Int) {}

  function aggressiveTeleport(fx: Float, fy: Float, tx: Float, ty: Float, c: Int, delayS: Float, durationS: Float) {}

  function dirtTeleport(fx: Float, fy: Float, tx: Float, ty: Float, c: Int) {}

  function shadowStep(fx: Float, fy: Float, tx: Float, ty: Float, c: Int) {}

  function entityHorizontalTeleport(e: Entity, fx: Float, fy: Float, tx: Float, ty: Float, c: Int) {}

  function itemUpgradeAura(e: Entity, x: Float, y: Float, i: tool.InventItem.InventItem, alwaysMid: Dynamic) {}

  function itemTierAura(x: Float, y: Float, i: tool.InventItem.InventItem) {}

  function blueprintShine(x: Float, y: Float, c: Int) {}

  function blueprintPop(x: Float, y: Float, c: Int) {}

  function chestOpenShine(x: Float, y: Float, wid: Float, c: Int) {}

  function pickUpUpgrade(e: Entity, c: Int, n: Dynamic) {}

  function flaskUnlocked(e: Entity, c: Int) {}

  function pickUpAmmo(x: Float, y: Float) {}

  function pickUpSpear(x: Float, y: Float, ang: Float, len: Float, c: Int) {}

  function pickUpMoney(x: Float, y: Float) {}

  function pickUpLeech(x: Float, y: Float) {}

  function secretHint(x: Float, y: Float, c: Int, alpha: Float) {}

  function loreHint(x: Float, y: Float, c: Int, alpha: Float) {}

  function secretGlow(x: Float, y: Float, c: Int, intensity: Float) {}

  function _showGrenadeTarget(p: libs.heaps.HParticle.HParticle) {}

  function showGrenadeTarget(bomb: en.mob.boss.collector.CollectorBomb.CollectorBomb, x: Float, y: Float, radius: Float) {}

  function pressurePlate(x: Float, y: Float, c: Int) {}

  function pressurePlateTriggered(e: Entity) {}

  function unstablePfTriggered(e: Entity, beforeOpenS: Float) {}

  function timedDoorReached(e: en.inter.Door.Door) {}

  function timedDoorCondemned(e: en.inter.Door.Door) {}

  function timedDoorCondemnedState(e: en.inter.Door.Door) {}

  function popScore(e: Entity, v: Int, stepExtra: Int) {}

  function buyItem(x: Float, y: Float, item: tool.InventItem.InventItem) {}

  function meleeAtkBlow(x: Float, y: Float, radius: Float, core: Int, outer: Int) {}

  function deflagration(x: Float, y: Float, radius: Float, core: Int, outer: Int, skipDots: Dynamic, intensity: Dynamic) {}

  function decoyExplosion(x: Float, y: Float, radius: Float) {}

  function oilDeflagration(x: Float, y: Float, radius: Float) {}

  function minorDeflagration(x: Float, y: Float, radius: Float, c: Int, alpha: Dynamic) {}

  function cadaverExplosion(x: Float, y: Float, radius: Float, c: Int) {}

  function dotsExplosion(x: Float, y: Float, radius: Float, c: Int) {}

  function disintegrate(e: Entity, c: Int, pow: Float) {}

  function heroRespawnArrival(x: Float, y: Float, c: Int) {}

  function petSpawn(e: Entity, c: Int) {}

  function deathMageBookCharge(owner: Entity, x: Float, y: Float, c: Int) {}

  function deathMageInvoke(x: Float, y: Float, c: Int) {}

  function bulletHitWall(x: Float, y: Float, c: Int) {}

  function timedItemReached(x: Float, y: Float, c: Int) {}

  function timedItemMissed(x: Float, y: Float, c: Int) {}

  function headDotsExplosion(x: Float, y: Float, c: Int) {}

  function healFountainSplash(x: Float, y: Float, c: Int) {}

  function impact(x: Float, y: Float, radius: Int, col: Int, alpha: Float) {}

  function dust_effect(x: Float, y: Float, alpha: Float, col: Int) {}

  function healFountainEnd(x: Float, y: Float, radius: Int, col: Int) {}

  function stoneExplosion(x: Float, y: Float, r: Float, c: Int, radiusCircle: Dynamic, rockCount: Dynamic) {}

  function stoneHit(x: Float, y: Float, dir: Int, c: Int) {}

  function gardenerFrontShovelCharge(e: Entity, extraDist: Float, c1: Int, c2: Int) {}

  function addBrumeEmitter(posX: Float, posY: Float, width: Float, height: Float, front: Bool) {}

  function brumeMoving(e: libs.heaps.HParticle.HParticle, front: Bool) {}

  function addSmogEmitter(posX: Float, posY: Float, width: Float, height: Float, front: Bool, parent: libs.heaps.slib.HSpriteBatch.HSpriteBatch, tickS: Dynamic): libs.heaps.HParticle.HParticle {}

  function smogMoving(e: libs.heaps.HParticle.HParticle, front: Bool) {}

  function wallGrabPush(e: Entity, pow: Dynamic) {}

  function hiddenBlockHit(x: Float, y: Float, dir: Int, c: Int) {}

  function hiddenBlockExplosion(x: Float, y: Float, dir: Int, c: Int) {}

  function hiddenGroundBlockExplosion(x: Float, y: Float, c: Int) {}

  function breach(a: tool.atk.AttackData.AttackData) {}

  function critical(a: tool.atk.AttackData.AttackData, e: Entity) {}

  function activeDeployed(x: Float, y: Float, c: Int) {}

  function _delayedFall(p: libs.heaps.HParticle.HParticle) {}

  function solidExplosion(x: Float, y: Float, c1: Int, c2: Int, radiusScale: Dynamic, alpha: Dynamic) {}

  function projectileBlocked(e: Entity, from: Entity, c: Int) {}

  function dirtExplosion(x: Float, y: Float, r: Float, c1: Int, c2: Int, top: Dynamic) {}

  function _slimeExplosion(p: libs.heaps.HParticle.HParticle) {}

  function slimeExplosion(x: Float, y: Float, r: Float, dir: Int, c0: Int, c1: Int) {}

  function slimeTrail(x: Float, y: Float, dir: Int, c0: Int, c1: Int) {}

  function statueExplosion(x: Float, y: Float, c1: Int, c2: Int, wid: Float, hei: Float, groundY: Float, n: Dynamic) {}

  function forgeHammerHit(fx: Float, tx: Float, y: Float, col: Int) {}

  function forgeHoverPuff(x: Float, y: Float, radiusP: Float, col: Int, id: Int) {}

  function vineLadderReact(x: Float, y: Float, c: Int) {}

  function vineLadderPart(x: Float, y: Float, c: Int) {}

  function rootTrapClosed(x: Float, y: Float, c: Int) {}

  function jumpFrom(x: Float, y: Float, dir: Int, c: Int) {}

  function dodgeStart(x: Float, y: Float, dir: Int, c: Int) {}

  function footKick(e: Entity) {}

  function flyingSwordDoorShake(e: Entity) {}

  function globalShieldHit(e: Entity, c: Int) {}

  function shieldWarning(e: Entity, c: Int, intensity: Float) {}

  function globalShield(e: Entity, c: Int, alpha: Float, isEnding: Dynamic, padding: Dynamic) {}

  function shieldBeholder(b: en.mob.boss.Beholder.Beholder) {}

  function behemothBlazeArmor(e: Entity, r: Float, c: Int) {}

  function damageAura(e: Entity, r: Float, c: Int, alpha: Float) {}

  function repeledGrenade(e: Entity) {}

  function invalidateCachedValues() {}

  function _parallax(p: libs.heaps.HParticle.HParticle) {}

  function _parallaxX(p: libs.heaps.HParticle.HParticle) {}

  function _physicsFlatten(p: libs.heaps.HParticle.HParticle) {}

  function _physics(p: libs.heaps.HParticle.HParticle) {}

  function _physicsHard(p: libs.heaps.HParticle.HParticle) {}

  function _physicsStops(p: libs.heaps.HParticle.HParticle) {}

  function _physicsOnce(p: libs.heaps.HParticle.HParticle) {}

  function wood(x: Float, y: Float, n: Int, dir: Dynamic) {}

  function revive(e: Entity, c: Int) {}

  function crush(x: Float, y: Float, c: Int, pow: Dynamic) {}

  function wallFragmentTail(x: Float, y: Float, c: Int) {}

  function wallFragmentAnnounce(x: Float, y: Float, durationS: Float, c: Int) {}

  function wallFragmentExplosion(x: Float, y: Float, moveAwayY: Float, c: Int) {}

  function groundExplosion(x: Float, y: Float, c: Int, delayS: Dynamic) {}

  function groundExplosionCompact(x: Float, y: Float, c: Int) {}

  function _raisedStone(p: libs.heaps.HParticle.HParticle) {}

  function khDeathLand(x: Float, y: Float) {}

  function khDeathCharge(x: Float, y: Float, d: Float) {}

  function _khPartsPhysics(p: libs.heaps.HParticle.HParticle) {}

  function khDeathExplosion(x: Float, y: Float) {}

  function khIntroJump(x: Float, y: Float, dir: Int) {}

  function khGrenade(x: Float, y: Float, c: Int, r: Float) {}

  function khRaiseStones(e: Entity, x: Float, y: Float, dist: Float, c: Int) {}

  function khRaiseStonesAt(x: Float, y: Float, smallC: Int, groundC: Int) {}

  function _spark(p: libs.heaps.HParticle.HParticle) {}

  function khSparkTrail(e: Entity) {}

  function giantSparkTrail(e: Entity) {}

  function hkBlockedAttack(e: Entity, extraDist: Float, c: Int) {}

  function khFrontShield(e: Entity, extraDist: Float, c: Int) {}

  function ghFrontShield(e: en.mob.boss.giant.HandBase.HandBase, extraDist: Float, c: Int) {}

  function khFrontShieldCharge(e: Entity, extraDist: Float, c1: Int, c2: Int) {}

  function khStompCore(x: Float, y: Float, rc: Int, c: Int) {}

  function khBombFallAnnounce(x: Float, y: Float, hei: Float, c: Int, r: Float) {}

  function khBombRadiusAnnounce(x: Float, y: Float, radius: Float, ratio: Float, c: Int) {}

  function khBombExplosion(x: Float, y: Float, radius: Float, color: Int) {}

  function axeStatueStomp(x: Float, y: Float, width: Float, rockColor: Int) {}

  function khStomp(x: Float, y: Float, rc: Dynamic, c: Dynamic, bigRockTile: Dynamic, smallRockTile: Dynamic) {}

  function khOutOfCombat(e: Entity, c0: Int, c1: Int) {}

  function risingMob(x: Float, y: Float, t: Float, c1: Int, c2: Dynamic) {}

  function handClap(x: Float, y: Float) {}

  function secretLeverGround(x: Float, y: Float, c: Int, durationS: Float) {}

  function secretLeverActivated(x: Float, y: Float, c: Int) {}

  function diveAttack(x: Float, y: Float, _color: Int, _power: Dynamic) {}

  function allocDisk(x: Float, y: Float, radius: Float, col: Int, onTop: Dynamic): libs.heaps.HParticle.HParticle {}

  function allocRadius(x: Float, y: Float, radiusPx: Float, col: Int, onTop: Dynamic): libs.heaps.HParticle.HParticle {}

  function radiusCase(x: Float, y: Float, cradius: Float, col: Int, contracting: Dynamic) {}

  function radiusFlask(x: Float, y: Float, col: Int) {}

  function radiusATSwitch(x: Float, y: Float, col: Int) {}

  function knockDoor(x: Float, y: Float, dir: Int) {}

  function longPress(e: Entity, thresholdRatio: Float, ratio: Float, c: Int) {}

  function _mobDeathBlack(p: libs.heaps.HParticle.HParticle) {}

  function _mobDeathBlood(p: libs.heaps.HParticle.HParticle) {}

  function _mobDeathFlesh(p: libs.heaps.HParticle.HParticle) {}

  function mobDeath(e: en.Mob.Mob) {}

  function staphyEvolution(e: en.Mob.Mob) {}

  function staphyBloodEvolution(e: en.Mob.Mob) {}

  function heavyMobDeath(e: Entity, fleshColor: Int) {}

  function gibDrop(x: Float, y: Float, c: Dynamic) {}

  function gibExplosion(x: Float, y: Float) {}

  function _heroCorpseConsume(p: libs.heaps.HParticle.HParticle) {}

  function heroCorpseConsume(x: Float, y: Float, r: Float, dir: Int) {}

  function chargeCancel(x: Float, y: Float) {}

  function pointerArea(x: Float, y: Float, r: Float, c: Int) {}

  function chargeCircle(x: Float, y: Float, radius: Float, int: Float, c: Dynamic) {}

  function chargeSemiCircle(x: Float, y: Float, radius: Float, t: Float, c: Int) {}

  function chargeCircleS(x: Float, y: Float, radius: Float, durationS: Float, c: Dynamic) {}

  function warnCircle(x: Float, y: Float, radius: Float, durationS: Float, c: Dynamic) {}

  function chargeSweetSpot(dir: Int, x: Float, y: Float, isSweet: Bool, c: Int) {}

  function chargeCircleToDot(x: Float, y: Float, radius: Float, int: Float, c: Dynamic, endColor: Dynamic) {}

  function morpherAnnounce(x: Float, y: Float, radius: Float, int: Float, startCol: Int, endCol: Int) {}

  function pokeCharge(x: Float, y: Float, radius: Float, int: Float, startCol: Int, endCol: Int) {}

  function chargeArea(a: tool.Area.Area, f: Float, c: Dynamic) {}

  function debugCircle(x: Float, y: Float, radius: Float, c: Dynamic, targetAlpha: Dynamic, fadeIn: Dynamic, fadeOut: Dynamic) {}

  function debugArea(a: tool.Area.Area, c: Dynamic) {}

  function debugShockWaveHit(x: Float, y: Float, halfWidth: Float, halfHeight: Float, c: Dynamic) {}

  function linePreview(x: Float, y: Float, ang: Float, len: Float, durationS: Float, col: Int, delayS: Dynamic, keepParticlesAlive: Dynamic) {}

  function linePreviewBasic(fx: Float, fy: Float, ang: Float, len: Float, durationS: Float, col: Int, keepParticlesAlive: Dynamic) {}

  function linePreviewFaded(x: Float, y: Float, ang: Float, len: Float, durationS: Float, col: Int, delayS: Dynamic) {}

  function lightningWallPreview(x: Float, y: Float, ang: Float, len: Float, col: Int) {}

  function lightningWallEnd(x: Float, y: Float, ang: Float, c: Int) {}

  function chargeExplosion(x: Float, y: Float, f: Float, c: Int) {}

  function chargeDashBeholder(b: en.mob.boss.Beholder.Beholder, f: Float, radius: Float, c: Int) {}

  function chargePunchGolem(uid: Int, x: Float, y: Float, radius: Float, ratio: Float, c: Int) {}

  function chargeMage360(e: en.mob.Mage360.Mage360, f: Float, core: Int, outer: Int) {}

  function chargeCaster(e: Entity, f: Float, c: Int, scale: Dynamic) {}

  function chargeJavelinSnakeTP(e: Entity, f: Float, c: Int) {}

  function shootFromAir(x: Float, y: Float, c: Int) {}

  function _electricCharge(p: libs.heaps.HParticle.HParticle) {}

  function electricCharge(x: Float, y: Float, c: Int, r: Float) {}

  function warningLancer(e: Entity, x: Float, y: Float, isHor: Bool, rat: Float, c: Int) {}

  function warningTumulusTrap(e: Entity, radius: Float, length: Float, dir: Float, ratio: Float, color: Int) {}

  function radiusAlertMushroomExplosion(x: Float, y: Float, totalDurationS: Float, c: Int) {}

  function chargeStarFree(x: Float, y: Float, totalDurationS: Float, c: Int): hl.types.ArrayObj<Dynamic> {}

  function chargeStar(e: Entity, totalDurationS: Float, c: Int, atShootPoint: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function prepareRSpikes(e: Entity, totalDurationS: Float, c: Int) {}

  function shooterOrb(x: Float, y: Float, c: Int) {}

  function orb(x: Float, y: Float, dx: Float, radius: Float, c: Int) {}

  function fireThrow(x: Float, y: Float, dir: Int, range: Float, followEntity: Entity) {}

  function burningHand(x: Float, y: Float, dir: Int) {}

  function torchFlame(x: Float, y: Float, c: Int) {}

  function _waterBubbles(p: libs.heaps.HParticle.HParticle) {}

  function waterDirt(x: Float, y: Float, minY: Float) {}

  function waterPoolDisp(x: Float, y: Float) {}

  function _waterfallTracking(p: libs.heaps.HParticle.HParticle) {}

  function waterfallDisp(wf: level.disp.WaterFall.WaterFall, offX: Float, y: Float, spriteBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch, ymax: Dynamic) {}

  function waterfallLine(wf: level.disp.WaterFall.WaterFall, offX: Float, y: Float, spriteBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch, ymax: Dynamic) {}

  function waterShore(sb: libs.heaps.slib.HSpriteBatch.HSpriteBatch, e: libs.heaps.HParticle.HParticle) {}

  function waterWaveSurface(sb: libs.heaps.slib.HSpriteBatch.HSpriteBatch, x: Float, y: Float, z: Float, color: Dynamic) {}

  function waterWave(sb: libs.heaps.slib.HSpriteBatch.HSpriteBatch, x: Float, y: Float, z: Float) {}

  function waterHalo(sb: libs.heaps.slib.HSpriteBatch.HSpriteBatch, x: Float, y: Float, z: Float, color: Dynamic) {}

  function waterBubbles(sb: libs.heaps.slib.HSpriteBatch.HSpriteBatch, x: Float, y: Float, z: Float, c: Dynamic) {}

  function waterPoolSurface(x: Float, y: Float) {}

  function waterPoolSurfaceWithSpriteBatch(x: Float, y: Float, spriteBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch) {}

  function _waterSpout(p: libs.heaps.HParticle.HParticle) {}

  function waterSpout(x: Float, y: Float, dir: Int, c: Int) {}

  function mushSpores(x: Float, y: Float, windX: Float, c: Int, duration: Dynamic) {}

  function waterShower(x: Float, y: Float, width: Float, height: Float, color: Int) {}

  function waterRainDrop(e: libs.heaps.HParticle.HParticle, c: Int, isHorizontal: Bool) {}

  function waterSmallHit(x: Float, y: Float, background: Dynamic, forceTopNormal: Dynamic) {}

  function waterFoutainSurface(xmin: Float, xmax: Float, y: Float, background: Dynamic) {}

  function _waterDropPhysics(p: libs.heaps.HParticle.HParticle) {}

  function waterHeavyHit(x: Float, y: Float, shouldCollide: Dynamic) {}

  function _waterShowered(p: libs.heaps.HParticle.HParticle) {}

  function waterShowered(x: Float, y: Float) {}

  function dispFire(x: Float, y: Float, back: Dynamic) {}

  function dispSwamp(x: Float, y: Float, sb: h2d.SpriteBatch.SpriteBatch) {}

  function distilleryArche(dispSB: h2d.SpriteBatch.SpriteBatch, emberSB: h2d.SpriteBatch.SpriteBatch, px: Float, py: Float, width: Float, height: Float) {}

  function _dispShockWave(p: libs.heaps.HParticle.HParticle) {}

  function dispShockWave(x: Float, y: Float, radius: Float, alpha: Dynamic, newlifeS: Dynamic) {}

  function dispShockWaveDir(x: Float, y: Float, radius: Float, dir: Int, alpha: Dynamic, newlifeS: Dynamic, speedFactor: Dynamic) {}

  function kickShockWave(x: Float, y: Float, r: Float, c: Int) {}

  function shockwave(x: Float, y: Float, r: Float) {}

  function spoutCellBoss(x: Float, y: Float, radius: Float, dir: Int) {}

  function shockwaveGroundSmoke(x: Float, y: Float, dir: Int) {}

  function dispLine(x: Float, y: Float, ang: Float, len: Float) {}

  function _rootsUpdate(p: libs.heaps.HParticle.HParticle) {}

  function roots(e: Entity, durationS: Float, c: Int, top: Dynamic) {}

  function vegetalExplosion(x: Float, y: Float, c: Int) {}

  function rootNova(x: Float, y: Float, r: Float, c: Int) {}

  function fastFall(e: Entity) {}

  function pulley(hero: en.Hero.Hero, e: en.ltrap.Pulley.Pulley) {}

  function pulleyExplosion(x: Float, y: Float, smokeC: Int, linesC: Int) {}

  function elevator(e: en.inter.Elevator.Elevator) {}

  function cannonSpark(centerX: Float, centerY: Float, dir: Int) {}

  function elevatorArrival(e: en.inter.Elevator.Elevator) {}

  function _linkBmp(p: libs.heaps.HParticle.HParticle) {}

  function hammerPop(x: Float, y: Float) {}

  function surprise(e: Entity, c: Dynamic) {}

  function cellBonusAura(e: Entity, c: Int) {}

  function speech(e: Entity) {}

  function attackAnnounceFree(x: Float, y: Float, owner: Entity) {}

  function attackAnnounce(e: Entity) {}

  function attackAnnounceOutOfScreen(e: Entity, fCenterX: Dynamic, fCenterY: Dynamic, viewport: Viewport) {}

  function warnSpecialSkill(e: Entity) {}

  function sparkBomb(x: Float, y: Float, col: Int) {}

  function wakeUp(e: Entity, c: Dynamic) {}

  function wakeUpFree(x: Float, y: Float, c: Dynamic, arcRatio: Dynamic) {}

  function batWakeUp(e: Entity) {}

  function whipHit(x: Float, y: Float, c: Int) {}

  function portalPart(x: Float, y: Float, c: Int) {}

  function portalClosed(x: Float, y: Float, c: Int) {}

  function collectorPortalClose(x: Float, y: Float, c: Int) {}

  function collectorPortalStart(x: Float, y: Float, c: Int, oc: Int) {}

  function collectorPortalEnd(x: Float, y: Float, c: Int) {}

  function portalStart(x: Float, y: Float, c: Int, oc: Int) {}

  function portalEnd(x: Float, y: Float, c: Int) {}

  function slowedDown(e: Entity, c: Int) {}

  function emitShield(x: Float, y: Float, c: Int) {}

  function _slimeDropPhysics(p: libs.heaps.HParticle.HParticle) {}

  function liquidLine(fx: Float, fy: Float, tx: Float, ty: Float, c1: Int, c2: Int) {}

  function slimeGround(x: Float, y: Float, c1: Int, c2: Int, delayS: Dynamic) {}

  function slimeGroundSpread(x: Float, y: Float, c1: Int, c2: Int, dist: Float) {}

  function slimeGroundWalk(x: Float, y: Float, c1: Int, c2: Int) {}

  function biomeBase(bigDustColor: Int, bigDustAlpha: Float, smallDustColor: Int, smallDustAlpha: Float) {}

  function prisonCourtyard(smoke: Int) {}

  function leavesBurst(posX: Float, posY: Float, dir: Int) {}

  function biomeThrone() {}

  function waterDropOnViewport(smoke: Int, water: Int, doubleWater: Bool) {}

  function biomeTumulus(rainLayer: libs.heaps.slib.HSpriteBatch.HSpriteBatch, bgWindLayer: libs.heaps.slib.HSpriteBatch.HSpriteBatch, water: Int, levelMapPixelHeight: Float, shouldDisplayDust: Bool, shouldDisplayWindAndLeaves: Bool) {}

  function flyingSwordDoorDust(x: Float, y: Float, n: Int) {}

  function godRays(layer: libs.heaps.slib.HSpriteBatch.HSpriteBatch, e: libs.heaps.HParticle.HParticle, color: Int, maxAlpha: Float) {}

  function biomeCemetery(smoke: Int, useSmoke: Bool) {}

  function biomeOssuary(c: Int) {}

  function biomeCastle(c: Int) {}

  function biomeAncientTemple(smoke: Int) {}

  function giantRumble(smoke: Int) {}

  function biomeClockTower() {}

  function biomeCavern() {}

  function _updateCliffRain(waterColor: Int): Dynamic {}

  function _isSkyHidden(px: Float, py: Float): Bool {}

  function _onDropletUpdate(p: libs.heaps.HParticle.HParticle) {}

  function biomeCliff(rainLayer: libs.heaps.slib.HSpriteBatch.HSpriteBatch, waterColor: Int, bgWaterColor: Dynamic, nearBorderRatio: Float, spriteBatchNormal: libs.heaps.slib.HSpriteBatch.HSpriteBatch) {}

  function biomeShipwreck(nearBorderRatio: Float) {}

  function blacksmithDrop() {}

  function _ash(p: libs.heaps.HParticle.HParticle) {}

  function _homunculusDirt(p: libs.heaps.HParticle.HParticle) {}

  function homunculusWalk(e: Entity, c: Int) {}

  function homunculusJump(e: Entity, c: Int) {}

  function homunculusLand(x: Float, y: Float, c: Int) {}

  function _trackEntity(p: libs.heaps.HParticle.HParticle) {}

  function _trackEntityHead(p: libs.heaps.HParticle.HParticle) {}

  function _trackEntitySpriteTop(p: libs.heaps.HParticle.HParticle) {}

  function _trackEmitter(p: libs.heaps.HParticle.HParticle) {}

  function _attractByEntity(p: libs.heaps.HParticle.HParticle) {}

  function homunculusIntrospect(x: Float, y: Float, dir: Int, c: Int) {}

  function _trackHead(p: libs.heaps.HParticle.HParticle) {}

  function homunculusEntrance(x: Float, y: Float, c: Int) {}

  function homunculusHeadDrip(e: en.Hero.Hero, c: Int, r: Float) {}

  function heroHeadCharge(e: en.Hero.Hero, r: Float, c: Int) {}

  function heroHeadLightnings(e: en.Hero.Hero, fx: Float, fy: Float, tx: Float, ty: Float, c: Int) {}

  function necromancySparkle(e: Entity) {}

  function _lightningFlicker(p: libs.heaps.HParticle.HParticle) {}

  function lightningBolt(fx: Float, fy: Float, tx: Float, ty: Float, curveDist: Float, c: Int, fadeColor: Int, thickness: Dynamic, onTop: Dynamic, endHalos: Dynamic) {}

  function ceilLightningBolt(fx: Float, fy: Float, tx: Float, ty: Float, curveRatio: Float, c: Int, fadeColor: Int, thickness: Dynamic, onTop: Dynamic, endHalos: Dynamic) {}

  function collectorPreparingLaserBeam(fx: Float, fy: Float, c: Int, fadeColor: Int, e: Entity) {}

  function collectorChargeLaserBeam(col: Entity, fx: Float, fy: Float, tx: Float, ty: Float, c: Int, fadeColor: Int) {}

  function collectorLaserBeam(col: Entity, fx: Float, fy: Float, tx: Float, ty: Float, c: Int, fadeColor: Int) {}

  function lightningBall(x: Float, y: Float, scale: Float, core: Int, outCol: Int) {}

  function lightningWall(fx: Float, fy: Float, tx: Float, ty: Float, dx: Float, curveDist: Float, c: Int, glowColor: Int, onTop: Dynamic, onlyDisplace: Dynamic, alp: Dynamic) {}

  function lightningWallBase(x: Float, y: Float, c0: Int, c1: Int, onColl: Bool) {}

  function lightningWallHit(x: Float, y: Float, ang: Float, pow: Float, c: Int) {}

  function golemTpBolt(fx: Float, fy: Float, tx: Float, ty: Float, c: Int, fadeColor: Int, ratio: Float, onTop: Dynamic, endHalos: Dynamic) {}

  function lightningBoltWhip(fx: Float, fy: Float, tx: Float, ty: Float, curveDist: Float, c: Int, coreColor: Int, hitSomething: Bool) {}

  function shieldLightningBolt(fx: Float, fy: Float, tx: Float, ty: Float, curveDist: Float, coreColor: Int, outColor: Int, hitSomething: Bool) {}

  function warnTimeKeeperSword(ratio: Float, x: Float, fromY: Float, toY: Float, c: Int) {}

  function warnGiantStalactite(ratio: Float, x: Float, fromY: Float, toY: Float, c: Int) {}

  function warnGiantLaserBeam(ratio: Float, fromX: Float, fromY: Float, toX: Float, toY: Float, c: Int) {}

  function fireWallPrepare(footX: Float, footY: Float, rad: Float) {}

  function _fireWallRock(p: libs.heaps.HParticle.HParticle) {}

  function fireWallRock(fw: en.FireWall.FireWall, rad: Float, hei: Float) {}

  function _fireWall(p: libs.heaps.HParticle.HParticle) {}

  function fireWall(fw: en.FireWall.FireWall, rad: Float, hei: Float, color: Dynamic, wallWidth: Dynamic) {}

  function upgradeShrine(x: Float, y: Float, c: Int) {}

  function shielderLink(fx: Float, fy: Float, tx: Float, ty: Float, curveDist: Float, c: Int) {}

  function axeRecalled(fx: Float, fy: Float, tx: Float, ty: Float, c: Int) {}

  function legendaryAltarBubble(x: Float, y: Float, c: Int, r: Float) {}

  function legendaryAltarLink(fx: Float, fy: Float, tx: Float, ty: Float, delay: Float, cStart: Int, cEnd: Int) {}

  function noPower(x: Float, y: Float) {}

  function powerLink(fx: Float, fy: Float, tx: Float, ty: Float, curveDist: Float, c: Int, alpha: Dynamic) {}

  function _flaskDepleted(p: libs.heaps.HParticle.HParticle) {}

  function flaskDepleted(e: en.Hero.Hero, c: Int) {}

  function flaskHeal(e: en.Hero.Hero, c: Int) {}

  function flaskHealFree(e: Entity, c: Int, pts: hl.types.ArrayObj<Dynamic>) {}

  function healing(e: Entity, c: Int) {}

  function heroHeadPopFinal(e: en.Hero.Hero, c: Int, flashBangBool: Dynamic, circleAttachToEnt: Dynamic) {}

  function _drip(dp: libs.heaps.HParticle.HParticle) {}

  function drips(x: Float, y: Float, n: Int, c: Int, fallImmediatly: Dynamic, wid: Dynamic) {}

  function throneFountainDrips(x: Float, y: Float, n: Int, c: Int) {}

  function throneFountainEnterDrips(x: Float, y: Float, c: Int) {}

  function throneFountainGlow(x: Float, y: Float, c: Int) {}

  function _eliteGradient(p: libs.heaps.HParticle.HParticle) {}

  function elite(e: Entity, angry: Bool) {}

  function itemAltarLinkDestroyed(x: Float, y: Float, wid: Float) {}

  function itemAltarPicked(x: Float, y: Float, i: tool.InventItem.InventItem, c: Int) {}

  function itemAltarDisabled(x: Float, y: Float, c: Int) {}

  function kingsSpearPowerUp(e: Entity) {}

  function kingsSpearPowerOut(e: Entity) {}

  function superPower(e: Entity, c: Int, mult: Dynamic) {}

  function superCollectorPower(e: en.mob.boss.Collector.Collector, c: Int) {}

  function _cageColor(e: Entity, p: libs.heaps.HParticle.HParticle, i: Int): Int {}

  function eliteCage(e: Entity, c: Dynamic) {}

  function eliteAnger(x: Float, y: Float) {}

  function eliteWakeUp(x: Float, y: Float, minTime: Dynamic, maxTime: Dynamic) {}

  function dash(e: Entity, dir: Int, c: Int, dx: Dynamic, scaleMul: Dynamic) {}

  function verticalDash(e: Entity, dir: Int, c: Int, dy: Dynamic) {}

  function pullTrapReady(x: Float, y: Float, c: Int) {}

  function pullTrapRadius(x: Float, y: Float, r: Float, pow: Float, c: Int) {}

  function pullTrapTrigger(x: Float, y: Float, r: Float, c: Int) {}

  function pullTrapDeflagration(x: Float, y: Float, r: Float, c: Int) {}

  function pullTrapCharge(x: Float, y: Float, radius: Float, ratio: Float, c: Int) {}

  function bombTrapTrigger(x: Float, y: Float, r: Float, c: Int) {}

  function bombTrapCharge(x: Float, y: Float, ratio: Float, c: Int) {}

  function bombTrapShoot(x: Float, y: Float, a: Float, c: Int) {}

  function trapShine(x: Float, y: Float, c: Int) {}

  function shurikenShine(x: Float, y: Float, c: Int) {}

  function moneyShine(x: Float, y: Float) {}

  function lootSpawn(e: Entity, scale: Float, n: Int, c: Int) {}

  function counteredBullet(x: Float, y: Float, ang: Float, c: Int) {}

  function magicBallElectric(e: Entity, ang: Float, c: Int, fadeCol: Int, scaleMul: Dynamic) {}

  function foggerSmoke(x: Float, y: Float, r: Float, c: Int) {}

  function outOfScreenDeath(e: Entity, c: Int) {}

  function fireBlue(x: Float, y: Float) {}

  function fireAffect(e: Entity, withOil: Bool) {}

  function electricityAffect(e: Entity) {}

  function shockAffect(e: Entity) {}

  function electricHit(x: Float, y: Float, c: Int) {}

  function oilAffect(e: Entity, color: Dynamic) {}

  function _spinning(p: libs.heaps.HParticle.HParticle) {}

  function spinner(e: Entity, radiusPx: Float, isBlue: Dynamic) {}

  function chargeCkSpin(e: Entity, lifeS: Float) {}

  function _chargeckSpin(p: libs.heaps.HParticle.HParticle) {}

  function _ckSpinning(p: libs.heaps.HParticle.HParticle) {}

  function spinnerEnd(e: Entity) {}

  function runSmoke(x: Float, y: Float, dir: Int, c: Int) {}

  function columnWall(x: Float, y: Float, hei: Float, c: Int, core: Int) {}

  function columnWallOpening(x: Float, y: Float, c: Int) {}

  function columnWallClosing(x: Float, y: Float, hei: Float, c: Int) {}

  function itemSold(x: Float, y: Float) {}

  function _followMoveAng(p: libs.heaps.HParticle.HParticle) {}

  function speedComboChange(e: Entity, up: Bool) {}

  function _scaleXRotation(p: libs.heaps.HParticle.HParticle) {}

  function perfectKillsDeathFeedback(e: Entity, major: Bool) {}

  function groundSparks(e: Entity, c: Int, n: Int) {}

  function dispellAoeSparks(areaEffect: tool.LevelAreaAffect.LevelAreaAffect) {}

  function minimothGroundSparks(e: Entity, c: Int, n: Int, xOffset: Float) {}

  function enemyGrenade(e: en.Grenade.Grenade, boss: Bool) {}

  function tornado(x: Float, y: Float, wid: Float, hei: Float, dx: Float, c0: Int, c1: Int) {}

  function tornadoCK(ck: en.mob.CastleKnight.CastleKnight, wid: Float, hei: Float, dx: Float, c0: Int, c1: Int) {}

  function tornadoGroundDirt(x: Float, y: Float, c0: Int, c1: Int) {}

  function bomberFlyingDagger(bomber: en.mob.Bomber.Bomber, xOffset: Float): libs.heaps.HParticle.HParticle {}

  function groundAreaAnnounce(x: Float, y: Float, c: Int, ratio: Float, totalDurationS: Float) {}

  function heavyIceStomp(x: Float, y: Float, rockCol: Int, fxCol: Int) {}

  function _fireworkExplosion(bp: libs.heaps.HParticle.HParticle) {}

  function firework(x: Float, y: Float, c: Int, n: Int) {}

  function breakGround(cx: Int, cy: Int, cwid: Int, chei: Int) {}

  function breakWoodGround(cx: Int, cy: Int, cwid: Int, chei: Int) {}

  function breakGroundLight(cx: Int, cy: Int, cwid: Int, chei: Int) {}

  function breakWall(cx: Int, cy: Int, cwid: Int, chei: Int, dir: Int) {}

  function lavaHeavyHit(x: Float, y: Float) {}

  function lavaDive(x: Float, y: Float, wid: Float, light: Int, dark: Int) {}

  function lava(x: Float, y: Float, wid: Float, hei: Float, light: Int, dark: Int) {}

  function lavaGiant(x: Float, y: Float, wid: Float, hei: Float) {}

  function chargeGiantEye(ratio: Float, x: Float, y: Float, c: Int) {}

  function giantLaserBeam(fromX: Float, fromY: Float, toX: Float, toY: Float, dir: Int) {}

  function bomberJetpack(e: Entity, x: Float, y: Float, ang: Float, c: Int, out: Int) {}

  function bomberJetpackSmoke(e: Entity, x: Float, y: Float, ang: Float) {}

  function wormGrenadeParry(e: Entity) {}

  function giantShoryuken(x: Float, y: Float, duration: Float, e: Entity, flip: Dynamic) {}

  function librarianPentacle(batch: libs.heaps.slib.HSpriteBatch.HSpriteBatch, e: Entity): libs.heaps.HParticle.HParticle {}

  function swampRosesPetals(x: Float, y: Float, color: Int, originDy: Dynamic) {}

  function swampButterFly(x: Float, y: Float, color: Int) {}

  function swampInsects(x: Float, y: Float, color: Int) {}

  function simpleSmoke(x: Float, y: Float, c: Int) {}

  function featherExplosion(x: Float, y: Float, dir: Int, color: Int) {}

  function eyeSpark(e: Entity, x: Float, y: Float) {}

  function triggerTrapSparks(x: Float, y: Float) {}

  function axeStatueDeath(x: Float, y: Float, width: Float, height: Float, dir: Int, groundY: Float) {}

  function amazonBrutalDash(x: Float, y: Float, len: Float, angle: Float, r: Float, c: Int) {}

  function servantChaseDefeat(e: en.Mob.Mob) {}

  function tacticServantDiveAttackSign(x: Float, y: Float, _color: Int, _totalDurationS: Float, _power: Dynamic, _ratio: Dynamic) {}

  function fisherboatWaves(x: Float, y: Float, power: Float, dir: Int) {}

  function _fisherboatWavesUpdate(color: Int): Dynamic {}

  function hollowKnightSoulBubbles(x: Float, y: Float) {}

  function _firefly(p: libs.heaps.HParticle.HParticle) {}

  function hollowKnightFireflies(x: Float, y: Float, rx: Dynamic, ry: Dynamic) {}

  function magnetArea(x: Float, y: Float, radius: Float, color: Int) {}

  function bellSoundWave(x: Float, y: Float, radius: Float, speed: Float) {}

  function holyFire(x: Float, y: Float, range: Float) {}

  function bibleFlyingPage(sBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch, startX: Float, startY: Float, dx: Float, dy: Float) {}

  function catSpecialFury(from: Entity, fxId: String) {}

  function mermanFireBall(x: Float, y: Float, dir: Int, range: Float, followEntity: Entity) {}

  function buerFireTrail(x: Float, y: Float, dir: Int, duration: Float, sRush: Bool) {}

  function deathSoulsScatter(sBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch, x: Float, y: Float, dir: Int, radius: Float) {}

  function deathSickleDestroy(x: Float, y: Float, color: Int) {}

  function bridgeSmoke(x: Float, y: Float, r: Float, c: Int, dir: Dynamic, alpha: Dynamic) {}

  function bridgeSparks(x: Float, y: Float, radius: Float, col: Int) {}

  function deathTransitionExplosion(x: Float, y: Float, radius: Float, color: Int) {}

  function medusaGorgonLook(x: Float, y: Float, radius: Float, alpha: Float, col: Int) {}

  function purpleTeleportLightBeam(x: Float, col: Dynamic, wid: Dynamic, openDur: Dynamic, stayDur: Dynamic, closeDur: Dynamic) {}

  function riskOfRainTPDots(x: Float, y: Float) {}

  function riskOfRainMagmaWorm(x: Float, y: Float, dx: Float, dy: Float, left: Bool, sBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch) {}

  function tailShootingStar(e: Entity, stepDot: Int, countDot: Int, stepStar: Int, countStar: Int) {}

  function impactShootingStar(x: Float, y: Float, countDot: Int, countStar: Int) {}

  function tailAnathema(e: Entity, cIn: Int, cOut: Int) {}

  function indulgenceRay(target: Entity) {}

  function doomBringerSoundWave(x: Float, y: Float) {}

  function update() {}

  function trueLightningBolt(fx: Float, fy: Float, tx: Float, ty: Float, segments: Int, maxChildren: Dynamic, widthScale: Dynamic) {}

  function queenCutLine(cutLine: Dynamic) {}

  function getFxTileFromTier(tierKind: String): Dynamic {}

  function generateParticleFromConf(particleConf: Dynamic, pool: libs.heaps.HParticle.HParticle, batch: libs.heaps.slib.HSpriteBatch.HSpriteBatch, offsetX: Dynamic, offsetY: Dynamic, dirMul: Dynamic, alphaMul: Dynamic): libs.heaps.HParticle.HParticle {}
}

