package cine;

class Fx extends libs.Process {
    public var emitters: Array<Dynamic>;
    public var pool: libs.heaps.ParticlePool;
    public var bgDisplaceSb: libs.heaps.slib.HSpriteBatch;
    public var mainDisplaceSb: libs.heaps.slib.HSpriteBatch;
    public var topDisplaceSb: libs.heaps.slib.HSpriteBatch;
    public var bgAddSb: libs.heaps.slib.HSpriteBatch;
    public var bgNormalSb: libs.heaps.slib.HSpriteBatch;
    public var mobNormalSbGroup: libs.heaps.SpriteBatchGroup;
    public var topMobNormalSbGroup: libs.heaps.SpriteBatchGroup;
    public var midAddSb: libs.heaps.slib.HSpriteBatch;
    public var mobAddSbGroup: libs.heaps.SpriteBatchGroup;
    public var topAddSb: libs.heaps.slib.HSpriteBatch;
    public var topNormalSb: libs.heaps.slib.HSpriteBatch;
    public var level: pr.Level;
    public var viewport: Viewport;
    public var waterColor: Dynamic;
    public var waterColorLight: Dynamic;
    public var gravityFactor: Float;
    public var condemnedCpt: Float;
    public var cachedTime: Float;
    public var viewportDiffX: Float;
    public var viewportDiffY: Float;
    public var oldVpX: Float;
    public var oldVpY: Float;
    public var orbAng: Float;
    public var courtyardSeq: Int;
    public var clockTowerSeq: Int;

    public function new(arg0: pr.Level, arg1: h2d.Object, arg2: h2d.Object, arg3: h2d.Object) {
        super();
    }

    public function createExternalBatch(): libs.heaps.slib.HSpriteBatch {
        throw "stub: createExternalBatch not decompiled";
    }

    public override function onDispose(): Void {
    }

    public override function secToFrames(arg0: Float): Float {
        throw "stub: secToFrames not decompiled";
    }

    public override function framesToSec(arg0: Float): Float {
        throw "stub: framesToSec not decompiled";
    }

    public function killEmitters(arg0: String): Void {
    }

    public function allocMultiBatch(arg0: libs.heaps.SpriteBatchGroup, arg1: tool.FxTile, arg2: Float, arg3: Float, arg4: Ref, arg5: Dynamic, arg6: Ref): libs.heaps.HParticle {
        throw "stub: allocMultiBatch not decompiled";
    }

    public function allocBg(arg0: tool.FxTile, arg1: Float, arg2: Float, arg3: Ref, arg4: Dynamic, arg5: Ref): libs.heaps.HParticle {
        throw "stub: allocBg not decompiled";
    }

    public function allocMid(arg0: tool.FxTile, arg1: Float, arg2: Float, arg3: Ref, arg4: Dynamic, arg5: Ref): libs.heaps.HParticle {
        throw "stub: allocMid not decompiled";
    }

    public function allocTop(arg0: tool.FxTile, arg1: Float, arg2: Float, arg3: Ref, arg4: Dynamic, arg5: Ref): libs.heaps.HParticle {
        throw "stub: allocTop not decompiled";
    }

    public function allocBgNormal(arg0: tool.FxTile, arg1: Float, arg2: Float, arg3: Ref, arg4: Dynamic, arg5: Ref): libs.heaps.HParticle {
        throw "stub: allocBgNormal not decompiled";
    }

    public function allocMobNormal(arg0: tool.FxTile, arg1: Float, arg2: Float, arg3: Ref, arg4: Dynamic, arg5: Ref): libs.heaps.HParticle {
        throw "stub: allocMobNormal not decompiled";
    }

    public function allocMobTop(arg0: tool.FxTile, arg1: Float, arg2: Float, arg3: Ref, arg4: Dynamic, arg5: Ref): libs.heaps.HParticle {
        throw "stub: allocMobTop not decompiled";
    }

    public function allocMobAdd(arg0: tool.FxTile, arg1: Float, arg2: Float, arg3: Ref, arg4: Dynamic, arg5: Ref): libs.heaps.HParticle {
        throw "stub: allocMobAdd not decompiled";
    }

    public function allocTopNormal(arg0: tool.FxTile, arg1: Float, arg2: Float, arg3: Ref, arg4: Dynamic, arg5: Ref): libs.heaps.HParticle {
        throw "stub: allocTopNormal not decompiled";
    }

    public function allocDisplaceBg(arg0: tool.FxTile, arg1: Float, arg2: Float, arg3: Ref, arg4: Dynamic, arg5: Ref): libs.heaps.HParticle {
        throw "stub: allocDisplaceBg not decompiled";
    }

    public function allocDisplaceMain(arg0: tool.FxTile, arg1: Float, arg2: Float, arg3: Ref, arg4: Dynamic, arg5: Ref): libs.heaps.HParticle {
        throw "stub: allocDisplaceMain not decompiled";
    }

    public function allocDisplaceTop(arg0: tool.FxTile, arg1: Float, arg2: Float, arg3: Ref, arg4: Dynamic, arg5: Ref): libs.heaps.HParticle {
        throw "stub: allocDisplaceTop not decompiled";
    }

    public function allocExternal(arg0: libs.heaps.slib.HSpriteBatch, arg1: tool.FxTile, arg2: Float, arg3: Float, arg4: Ref, arg5: Dynamic, arg6: Ref): libs.heaps.HParticle {
        throw "stub: allocExternal not decompiled";
    }

    public function getTile(arg0: String, arg1: Ref, arg2: Ref): tool.FxTile {
        throw "stub: getTile not decompiled";
    }

    public function getDisplaceTile(arg0: String): tool.FxTile {
        throw "stub: getDisplaceTile not decompiled";
    }

    public function getEnemyTile(arg0: String): tool.FxTile {
        throw "stub: getEnemyTile not decompiled";
    }

    public function makeFxTile(arg0: h2d.Tile, arg1: Dynamic): tool.FxTile {
        throw "stub: makeFxTile not decompiled";
    }

    public function killAll(): Void {
    }

    public function markerCase(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function markerCaseDot(arg0: Int, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function markerFreeDot(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function refusal(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function wings(arg0: Entity, arg1: Int): Void {
    }

    public function wingsDodge(arg0: Entity, arg1: Int): Void {
    }

    public function activateATSwitch(arg0: Entity, arg1: Int): Void {
    }

    public function frontShield(arg0: Entity, arg1: Float, arg2: Int): Void {
    }

    public function shieldParryStart(arg0: Entity, arg1: Int, arg2: Dynamic): Void {
    }

    public function frontShieldHit(arg0: Entity, arg1: Int): Void {
    }

    public function warriorShieldHit(arg0: Entity, arg1: Int): Void {
    }

    public function _fly(arg0: libs.heaps.HParticle): Void {
    }

    public function flies(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function hitLines(arg0: Float, arg1: Float, arg2: Int, arg3: Int, arg4: Dynamic, arg5: Ref, arg6: Ref): Void {
    }

    public function lustreHit(arg0: Float, arg1: Int, arg2: Int, arg3: Dynamic): Void {
    }

    public function _bloodDropPhysics(arg0: libs.heaps.HParticle): Void {
    }

    public function bloodDrop(arg0: Entity, arg1: Float, arg2: Float, arg3: Ref, arg4: Ref): Void {
    }

    public function _bloodPhysics(arg0: libs.heaps.HParticle): Void {
    }

    public function bloodHit(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public function singleUseBuffApplied(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function bloodHitFree(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function bleed(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public function yolo(arg0: Float, arg1: Float): Void {
    }

    public function lineFork(arg0: Float, arg1: Float): Void {
    }

    public function timeDistorsionStart(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function timeDistorsionEnd(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function timeDistorsion(arg0: Entity, arg1: Int, arg2: Int): Void {
    }

    public function hookTensionSurvival(arg0: tool.HookChainSurvival): Void {
    }

    public function hookTension(arg0: tool.HookChain): Void {
    }

    public function hooked(arg0: tool.HookChain, arg1: Bool): Void {
    }

    public function hookedMultSurvival(arg0: tool.HookChainSurvival, arg1: Bool): Void {
    }

    public function hookedMult(arg0: tool.HookChainTimeKeeper, arg1: Bool): Void {
    }

    public function hookTensionMult(arg0: tool.HookChainTimeKeeper): Void {
    }

    public function bleeding(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function bulletVanish(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function bulletHit(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): Void {
    }

    public function oreShine(arg0: Float, arg1: Float): Void {
    }

    public function spearShine(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Bool): Void {
    }

    public function axeShine(arg0: en.loot.Ammo, arg1: Int, arg2: Bool): Void {
    }

    public function entranceTeleporter(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function longHitLine(arg0: Float, arg1: Float, arg2: Int, arg3: Float, arg4: Int, arg5: Int): Void {
    }

    public function challengeDoorBrasero(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function challengeDoorBraseroOff(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function challengeDoorBraseroChange(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function lockChain(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Dynamic): Void {
    }

    public function hookGrab(arg0: Entity, arg1: Int): Void {
    }

    public function groundRoot(arg0: Float, arg1: Float, arg2: Int, arg3: Float): Void {
    }

    public function subTeleporter(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function groundLightBeam(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function buffedOwl(arg0: Entity, arg1: Int): Void {
    }

    public function darknessRemoverSpawn(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function darknessRemoverCore(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Float): Void {
    }

    public function darknessRemoverOff(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function darknessRemoverOffHelper(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function darknessRemoverRadius(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function darknessRemoverGlassSphere(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Bool): Void {
    }

    public function darknessRemoverVanish(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): Void {
    }

    public function collectorBubbles(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic, arg5: Dynamic): Void {
    }

    public function collectorSmoke(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): Void {
    }

    public function _shinyPart(arg0: libs.heaps.HParticle): Void {
    }

    public function dust(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int): Void {
    }

    public function bigChestDust(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function skinnerDust(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function exitDust(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function bossFlagDust(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function collectorDust(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function bigChestShine(arg0: Float, arg1: Float, arg2: Float, arg3: Float): Void {
    }

    public function cursedChestTongue(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function cursedChestPuke(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function bombPirateShot(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function grenadeWarning(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function itemTimeOut(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function beamMeUpCollector(arg0: Entity): Void {
    }

    public function tailPoison(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function tailLine(arg0: Entity, arg1: Int, arg2: Float, arg3: Float, arg4: Dynamic, arg5: Ref, arg6: Ref): Void {
    }

    public function tailLineFree(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Float, arg6: Float, arg7: Dynamic): Void {
    }

    public function tailLineSlash(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Float, arg6: Float, arg7: Dynamic, arg8: Dynamic): Void {
    }

    public function tailLineCustom(arg0: Entity, arg1: String, arg2: Int, arg3: Float, arg4: Dynamic): Void {
    }

    public function tailMagicMissile(arg0: Entity, arg1: Int): Void {
    }

    public function tailMagicSalve(arg0: Entity, arg1: Int, arg2: Int): Void {
    }

    public function tailSonicBolt(arg0: Entity, arg1: Int, arg2: Int): Void {
    }

    public function tailLineDots(arg0: Entity, arg1: Int, arg2: Float, arg3: Float, arg4: Dynamic, arg5: Ref, arg6: Ref): Void {
    }

    public function tailHomunculus(arg0: Entity, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function tailBloodBodyPart(arg0: en.BodyPart): Void {
    }

    public function collectorNeedleDrop(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function tailFrost(arg0: Entity, arg1: Int): Void {
    }

    public function tailBoomerang(arg0: en.Boomerang, arg1: Bool, arg2: Int): Void {
    }

    public function boomerangSparks(arg0: Entity, arg1: Int): Void {
    }

    public function tailBall(arg0: Entity, arg1: Float, arg2: Float, arg3: Int, arg4: Bool, arg5: Ref, arg6: Dynamic): Void {
    }

    public function railgunLine(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Float, arg6: Float, arg7: Dynamic): Void {
    }

    public function tailDots(arg0: Entity, arg1: Float, arg2: Int, arg3: Dynamic): Void {
    }

    public function multiFlashBangS(arg0: Int, arg1: Float, arg2: Float, arg3: Float): Void {
    }

    public function canon(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function heroDissolution(arg0: Entity, arg1: Dynamic): Void {
    }

    public function customMask(arg0: Int, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Dynamic): Void {
    }

    public function createMask(arg0: Int, arg1: Dynamic): Dynamic {
        throw "stub: createMask not decompiled";
    }

    public function shoot(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function sonicShootStart(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function sonicShoot(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function groundStones(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function landHeavy(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function metalOnGround(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function earthquakerLeg(arg0: Float, arg1: Float, arg2: Bool, arg3: Dynamic, arg4: Dynamic): Void {
    }

    public function riseFromGround(arg0: Float, arg1: Float, arg2: Float, arg3: Dynamic): Void {
    }

    public function freeze(arg0: Entity, arg1: Int): Void {
    }

    public function _icePhysics(arg0: libs.heaps.HParticle): Void {
    }

    public function unfreeze(arg0: Entity, arg1: Int): Void {
    }

    public function smallIceExplosion(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function behemothAttack(arg0: Float, arg1: Float, arg2: Ref): Void {
    }

    public function scream(arg0: Float, arg1: Float, arg2: Int, arg3: Float, arg4: Dynamic): Void {
    }

    public function behemothScream(arg0: Float, arg1: Float, arg2: Int, arg3: Ref, arg4: Ref): Void {
    }

    public function giantScream(arg0: Float, arg1: Float): Void {
    }

    public function dirtSpout(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function ceilTurretSnap(arg0: Float, arg1: Float): Void {
    }

    public function chainDestroy(arg0: Float, arg1: Float): Void {
    }

    public function tentacleOut(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function _timeKeeperDash(arg0: libs.heaps.HParticle): Void {
    }

    public function timeKeeperDash(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Float, arg5: Int): Void {
    }

    public function _timeKeeperDashSpark(arg0: libs.heaps.HParticle): Void {
    }

    public function timeKeeperDashSpark(arg0: en.Mob): Void {
    }

    public function timeKeeperDashSparkDirect(arg0: Entity, arg1: Float): Void {
    }

    public function beholderAnchor(arg0: Float, arg1: Float, arg2: Direction, arg3: Int): Void {
    }

    public function doorShine(arg0: en.inter.Door, arg1: Int, arg2: Ref, arg3: Ref): Void {
    }

    public function slimeBeholder(arg0: en.mob.boss.Beholder, arg1: Ref): Void {
    }

    public function grabJump(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function grabClimb(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function guillainBag(arg0: Float, arg1: Float): Void {
    }

    public function landSmoke(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function landDirt(arg0: Float, arg1: Float, arg2: Ref): Void {
    }

    public function driftDirtAndSmoke(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function smellSmoke(arg0: Entity, arg1: Int, arg2: Dynamic): Void {
    }

    public function smellSmokeXY(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): Void {
    }

    public function dustSmoke(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): Void {
    }

    public function cell(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Bool): Void {
    }

    public function etheralDoorExplosion(arg0: Float, arg1: Float, arg2: Int, arg3: Int, arg4: Float, arg5: Dynamic): Void {
    }

    public function doorExplosion(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function _tubeBubble(arg0: libs.heaps.HParticle): Void {
    }

    public function cliffCuveBubble(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Bool, arg5: libs.heaps.slib.HSpriteBatch, arg6: libs.heaps.slib.HSpriteBatch): Void {
    }

    public function shipwreckSeaBubbles(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: libs.heaps.slib.HSpriteBatch): Void {
    }

    public function blorgDisplace(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Bool): Void {
    }

    public function runeTube(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float): Void {
    }

    public function runeTubeCureMachine(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float): Void {
    }

    public function zdoorExplosion(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function steamCureMachine(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function frostExplosion(arg0: Float, arg1: Float, arg2: Int, arg3: Float, arg4: Int): Void {
    }

    public function frostExplosionVertical(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): Void {
    }

    public function fireWatered(arg0: Entity): Void {
    }

    public function torchDepleted(arg0: Float, arg1: Float): Void {
    }

    public function smokeBomb(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic, arg5: Dynamic): Void {
    }

    public function monsterDoorSmokeExplosion(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): Void {
    }

    public function smokeBombShort(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic, arg5: Dynamic): Void {
    }

    public function smallIceGrenade(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): Void {
    }

    public function smokeBombGrenade(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function smokeBombOpaque(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): Void {
    }

    public function shopReroll(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function _delayedGlass(arg0: libs.heaps.HParticle): Void {
    }

    public function berserkEndSmokeBomb(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function majorItemCharge(arg0: Float, arg1: Float, arg2: Int, arg3: Float): Void {
    }

    public function majorItemShine(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function majorItemPick(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function brokenGlass(arg0: Float, arg1: Float): Void {
    }

    public function _confetti(arg0: libs.heaps.HParticle): Void {
    }

    public function giftExplosion(arg0: Float, arg1: Float, arg2: Int, arg3: Int, arg4: Dynamic): Void {
    }

    public function jarExplosion(arg0: Float, arg1: Float, arg2: Int, arg3: Int, arg4: Dynamic): Void {
    }

    public function flightStartJump(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function malaiseEliteSpawn(arg0: Float, arg1: Float, arg2: Int, arg3: Float, arg4: Entity): Void {
    }

    public function eliteShrineSpawn(arg0: Float, arg1: Float, arg2: Int, arg3: Float): Void {
    }

    public function invisibility(arg0: Entity): Void {
    }

    public function invisiblityStart(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function invisiblityEnd(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function playAnimOld(arg0: String, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Ref): libs.heaps.HParticle {
        throw "stub: playAnimOld not decompiled";
    }

    public function playEnmAnim(arg0: String, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Ref): libs.heaps.HParticle {
        throw "stub: playEnmAnim not decompiled";
    }

    public function playEnmAnimTop(arg0: String, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Ref): libs.heaps.HParticle {
        throw "stub: playEnmAnimTop not decompiled";
    }

    public function playParticleAnim(arg0: libs.heaps.HParticle, arg1: libs.heaps.slib.SpriteLib, arg2: String, arg3: Int, arg4: Ref, arg5: Ref, arg6: Ref, arg7: Ref, arg8: Ref, arg9: Ref): libs.heaps.HParticle {
        throw "stub: playParticleAnim not decompiled";
    }

    public function playAnim(arg0: String, arg1: Float, arg2: Float, arg3: Int, arg4: Ref, arg5: Ref, arg6: Ref, arg7: Dynamic, arg8: Ref, arg9: Ref, arg10: Ref): libs.heaps.HParticle {
        throw "stub: playAnim not decompiled";
    }

    public function playMobAnim(arg0: String, arg1: Float, arg2: Float, arg3: Int, arg4: Ref, arg5: Ref, arg6: Ref, arg7: Dynamic, arg8: Ref, arg9: Ref, arg10: Ref, arg11: Dynamic): libs.heaps.HParticle {
        throw "stub: playMobAnim not decompiled";
    }

    public function playMamaAnim(arg0: libs.heaps.slib.HSpriteBatch, arg1: String, arg2: Float, arg3: Float, arg4: Int, arg5: Dynamic, arg6: Dynamic): libs.heaps.HParticle {
        throw "stub: playMamaAnim not decompiled";
    }

    public function playDynamicAtlasAnim(arg0: libs.heaps.slib.HSpriteBatch, arg1: DynamicLoadAtlas, arg2: String, arg3: Float, arg4: Float, arg5: Int, arg6: Ref, arg7: Ref, arg8: Ref, arg9: Ref, arg10: Ref): libs.heaps.HParticle {
        throw "stub: playDynamicAtlasAnim not decompiled";
    }

    public function playMobAttackAnim(arg0: en.Mob, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic): libs.heaps.HParticle {
        throw "stub: playMobAttackAnim not decompiled";
    }

    public function playWeaponAnim(arg0: Entity, arg1: Dynamic, arg2: Float, arg3: String, arg4: Dynamic, arg5: Dynamic): libs.heaps.slib.HSprite {
        throw "stub: playWeaponAnim not decompiled";
    }

    public function playWeaponAnimFromObject(arg0: h2d.Object, arg1: Dynamic, arg2: Float, arg3: Dynamic, arg4: Dynamic, arg5: String, arg6: Dynamic, arg7: Dynamic): libs.heaps.slib.HSprite {
        throw "stub: playWeaponAnimFromObject not decompiled";
    }

    public function playWeaponFx(arg0: Entity, arg1: String, arg2: Ref, arg3: Array<Int>, arg4: Dynamic, arg5: Dynamic): libs.heaps.slib.HSprite {
        throw "stub: playWeaponFx not decompiled";
    }

    public function playTimeKeeperAttack(arg0: Entity, arg1: String, arg2: Ref, arg3: Dynamic, arg4: Dynamic): libs.heaps.slib.HSprite {
        throw "stub: playTimeKeeperAttack not decompiled";
    }

    public function attachToEntity(arg0: libs.heaps.HParticle, arg1: Entity, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function radiusExplosion(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Ref): Void {
    }

    public function throneShield(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function throneShieldExplosion(arg0: Float, arg1: Float): Void {
    }

    public function throneShieldStartCharge(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float): Void {
    }

    public function throneShieldStart(arg0: Float, arg1: Float, arg2: Float, arg3: Float): Void {
    }

    public function throneSmoke(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function _pileStone(arg0: libs.heaps.HParticle): Void {
    }

    public function thronePileStone(arg0: Float, arg1: Float, arg2: Int, arg3: Int, arg4: Float): Void {
    }

    public function thronePileExtraction(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int): Void {
    }

    public function throneMinorSmoke(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function throwWineGlass(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function teleporterOpen(arg0: en.inter.Teleport, arg1: Int): Void {
    }

    public function teleporterStart(arg0: en.inter.Teleport, arg1: Int, arg2: Int): Void {
    }

    public function teleporterEnd(arg0: en.inter.Teleport, arg1: Int): Void {
    }

    public function electricGround(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function electricBall(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int): Void {
    }

    public function electricPillar(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function _lightningBallFlicker(arg0: libs.heaps.HParticle): Void {
    }

    public function magicBallVanish(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function fireBallVanish(arg0: Float, arg1: Float, arg2: Ref, arg3: Ref): Void {
    }

    public function fireBall(arg0: Entity, arg1: Dynamic): Void {
    }

    public function skullTail(arg0: Entity, arg1: Dynamic): Void {
    }

    public function frostNova(arg0: Float, arg1: Float, arg2: Float, arg3: Dynamic): Void {
    }

    public function fireNova(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function elecNova(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function warningShockBeholder(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function shockBeholder(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int): Void {
    }

    public function shocker(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int): Void {
    }

    public function electricArea(arg0: Entity, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function teslaCoilElectricArea(arg0: Entity, arg1: Float, arg2: Int): Void {
    }

    public function liquidNova(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Int): Void {
    }

    public function oilNova(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function bloodNova(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function fireEmber(arg0: Float, arg1: Float, arg2: Int, arg3: Float, arg4: Float): Void {
    }

    public function orbLauncherOrbSpark(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function fireSparks(arg0: Float, arg1: Float, arg2: Ref): Void {
    }

    public function aoeFire(arg0: Float, arg1: Float, arg2: Bool): Void {
    }

    public function candleFire(arg0: Float, arg1: Float): Void {
    }

    public function groundFire(arg0: Float, arg1: Float): Void {
    }

    public function aoeElectricity(arg0: Float, arg1: Float): Void {
    }

    public function aoePoisonOptimized(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function aoeBleedOptimized(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function aoeIce(arg0: Float, arg1: Float): Void {
    }

    public function aoeOil(arg0: Float, arg1: Float, arg2: Ref, arg3: Ref): Void {
    }

    public function lancerGoThroughWall(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function _lancerRocksBounceX(arg0: libs.heaps.HParticle): Void {
    }

    public function mushroomAnnounce(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function screamerSwordAnnounce(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function mushroomPop(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function teleportLightBeam(arg0: Float, arg1: Ref, arg2: Ref): Void {
    }

    public function entityTeleport(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Ref, arg6: Ref, arg7: Ref): Void {
    }

    public function hitLooseGold(arg0: Float, arg1: Float, arg2: Int, arg3: Dynamic, arg4: Dynamic): Void {
    }

    public function triggerSpikes(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function holyRain(arg0: libs.heaps.slib.HSpriteBatch, arg1: Int): Void {
    }

    public function _updateHolyRain(): Dynamic {
        throw "stub: _updateHolyRain not decompiled";
    }

    public function chickenHit(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function scissorKillAnnounce(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function fireVacuum(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Int): Void {
    }

    public function fireballChargeNova(arg0: Entity, arg1: Float): Void {
    }

    public function fallingRocks(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function _fallingRocks(): Dynamic {
        throw "stub: _fallingRocks not decompiled";
    }

    public function adeleScytheShield(arg0: Entity): Void {
    }

    public function harpyHit(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function boneSmoke(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function purpleSmokeExplosion(arg0: Float, arg1: Float, arg2: Int, arg3: Dynamic): Void {
    }

    public function dookuArenaAmbient(arg0: libs.heaps.slib.HSpriteBatch, arg1: Float, arg2: Float): Void {
    }

    public function playDookuAnim(arg0: libs.heaps.slib.HSpriteBatch, arg1: String, arg2: Float, arg3: Float, arg4: Int, arg5: Ref, arg6: Ref, arg7: Dynamic, arg8: Dynamic): libs.heaps.HParticle {
        throw "stub: playDookuAnim not decompiled";
    }

    public function dookuLaser(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Float): Void {
    }

    public function dookuLaserCharge(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function dookuFlightScreenPreview(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int, arg6: Ref): Void {
    }

    public function dookuGrabWall(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function dookuGiantMagmaBall(arg0: Float, arg1: Float): Void {
    }

    public function dookuMagicBall(arg0: Entity, arg1: Float, arg2: Int, arg3: Bool, arg4: Ref): Void {
    }

    public function dookuGiantMagmaBallExplosion(arg0: libs.heaps.slib.HSpriteBatch, arg1: Float, arg2: Float): Void {
    }

    public function katanaZeroHitLine(arg0: Float, arg1: Float, arg2: Int, arg3: Float): Void {
    }

    public function diverseDeckShine(arg0: Float, arg1: Float, arg2: Int, arg3: Entity): Void {
    }

    public function chickenWormDeath(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function hydraSpellTail(arg0: Entity, arg1: Int, arg2: Float): Void {
    }

    public function destroySkullTomb(arg0: Entity, arg1: Int): Void {
    }

    public function boilerRoomAttackTail(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Ref, arg6: Ref, arg7: Ref): Void {
    }

    public function katanaLine(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Int, arg6: Dynamic, arg7: Dynamic): Void {
    }

    public function teleportArrival(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function aggressiveTeleport(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Float, arg6: Float): Void {
    }

    public function dirtTeleport(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function shadowStep(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function entityHorizontalTeleport(arg0: Entity, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int): Void {
    }

    public function itemUpgradeAura(arg0: Entity, arg1: Float, arg2: Float, arg3: tool.InventItem, arg4: Ref): Void {
    }

    public function itemTierAura(arg0: Float, arg1: Float, arg2: tool.InventItem): Void {
    }

    public function blueprintShine(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function blueprintPop(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function chestOpenShine(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function pickUpUpgrade(arg0: Entity, arg1: Int, arg2: Dynamic): Void {
    }

    public function flaskUnlocked(arg0: Entity, arg1: Int): Void {
    }

    public function pickUpAmmo(arg0: Float, arg1: Float): Void {
    }

    public function pickUpSpear(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function pickUpMoney(arg0: Float, arg1: Float): Void {
    }

    public function pickUpLeech(arg0: Float, arg1: Float): Void {
    }

    public function secretHint(arg0: Float, arg1: Float, arg2: Int, arg3: Float): Void {
    }

    public function loreHint(arg0: Float, arg1: Float, arg2: Int, arg3: Float): Void {
    }

    public function secretGlow(arg0: Float, arg1: Float, arg2: Int, arg3: Float): Void {
    }

    public function _showGrenadeTarget(arg0: libs.heaps.HParticle): Void {
    }

    public function showGrenadeTarget(arg0: en.mob.boss.collector.CollectorBomb, arg1: Float, arg2: Float, arg3: Float): Void {
    }

    public function pressurePlate(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function pressurePlateTriggered(arg0: Entity): Void {
    }

    public function unstablePfTriggered(arg0: Entity, arg1: Float): Void {
    }

    public function timedDoorReached(arg0: en.inter.Door): Void {
    }

    public function timedDoorCondemned(arg0: en.inter.Door): Void {
    }

    public function timedDoorCondemnedState(arg0: en.inter.Door): Void {
    }

    public function popScore(arg0: Entity, arg1: Int, arg2: Int): Void {
    }

    public function buyItem(arg0: Float, arg1: Float, arg2: tool.InventItem): Void {
    }

    public function meleeAtkBlow(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int): Void {
    }

    public function deflagration(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int, arg5: Ref, arg6: Ref): Void {
    }

    public function decoyExplosion(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function oilDeflagration(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function minorDeflagration(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): Void {
    }

    public function cadaverExplosion(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function dotsExplosion(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function disintegrate(arg0: Entity, arg1: Int, arg2: Float): Void {
    }

    public function heroRespawnArrival(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function petSpawn(arg0: Entity, arg1: Int): Void {
    }

    public function deathMageBookCharge(arg0: Entity, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function deathMageInvoke(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function bulletHitWall(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function timedItemReached(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function timedItemMissed(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function headDotsExplosion(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function healFountainSplash(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function impact(arg0: Float, arg1: Float, arg2: Int, arg3: Int, arg4: Float): Void {
    }

    public function dust_effect(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function healFountainEnd(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function stoneExplosion(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic, arg5: Dynamic): Void {
    }

    public function stoneHit(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function gardenerFrontShovelCharge(arg0: Entity, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function addBrumeEmitter(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Bool): Void {
    }

    public function brumeMoving(arg0: libs.heaps.Emitter, arg1: Bool): Void {
    }

    public function addSmogEmitter(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Bool, arg5: libs.heaps.slib.HSpriteBatch, arg6: Ref): libs.heaps.Emitter {
        throw "stub: addSmogEmitter not decompiled";
    }

    public function smogMoving(arg0: libs.heaps.Emitter, arg1: Bool): Void {
    }

    public function wallGrabPush(arg0: Entity, arg1: Dynamic): Void {
    }

    public function hiddenBlockHit(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function hiddenBlockExplosion(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function hiddenGroundBlockExplosion(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function breach(arg0: tool.atk.AttackData): Void {
    }

    public function critical(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public function activeDeployed(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function _delayedFall(arg0: libs.heaps.HParticle): Void {
    }

    public function solidExplosion(arg0: Float, arg1: Float, arg2: Int, arg3: Int, arg4: Ref, arg5: Ref): Void {
    }

    public function projectileBlocked(arg0: Entity, arg1: Entity, arg2: Int): Void {
    }

    public function dirtExplosion(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int, arg5: Ref): Void {
    }

    public function _slimeExplosion(arg0: libs.heaps.HParticle): Void {
    }

    public function slimeExplosion(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int, arg5: Int): Void {
    }

    public function slimeTrail(arg0: Float, arg1: Float, arg2: Int, arg3: Int, arg4: Int): Void {
    }

    public function statueExplosion(arg0: Float, arg1: Float, arg2: Int, arg3: Int, arg4: Float, arg5: Float, arg6: Float, arg7: Dynamic): Void {
    }

    public function forgeHammerHit(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function forgeHoverPuff(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int): Void {
    }

    public function vineLadderReact(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function vineLadderPart(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function rootTrapClosed(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function jumpFrom(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function dodgeStart(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function footKick(arg0: Entity): Void {
    }

    public function flyingSwordDoorShake(arg0: Entity): Void {
    }

    public function globalShieldHit(arg0: Entity, arg1: Int): Void {
    }

    public function shieldWarning(arg0: Entity, arg1: Int, arg2: Float): Void {
    }

    public function globalShield(arg0: Entity, arg1: Int, arg2: Float, arg3: Dynamic, arg4: Dynamic): Void {
    }

    public function shieldBeholder(arg0: en.mob.boss.Beholder): Void {
    }

    public function behemothBlazeArmor(arg0: Entity, arg1: Float, arg2: Int): Void {
    }

    public function damageAura(arg0: Entity, arg1: Float, arg2: Int, arg3: Float): Void {
    }

    public function repeledGrenade(arg0: Entity): Void {
    }

    public function invalidateCachedValues(): Void {
    }

    public function _parallax(arg0: libs.heaps.HParticle): Void {
    }

    public function _parallaxX(arg0: libs.heaps.HParticle): Void {
    }

    public function _physicsFlatten(arg0: libs.heaps.HParticle): Void {
    }

    public function _physics(arg0: libs.heaps.HParticle): Void {
    }

    public function _physicsHard(arg0: libs.heaps.HParticle): Void {
    }

    public function _physicsStops(arg0: libs.heaps.HParticle): Void {
    }

    public function _physicsOnce(arg0: libs.heaps.HParticle): Void {
    }

    public function wood(arg0: Float, arg1: Float, arg2: Int, arg3: Dynamic): Void {
    }

    public function revive(arg0: Entity, arg1: Int): Void {
    }

    public function crush(arg0: Float, arg1: Float, arg2: Int, arg3: Dynamic): Void {
    }

    public function wallFragmentTail(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function wallFragmentAnnounce(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function wallFragmentExplosion(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function groundExplosion(arg0: Float, arg1: Float, arg2: Int, arg3: Dynamic): Void {
    }

    public function groundExplosionCompact(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function _raisedStone(arg0: libs.heaps.HParticle): Void {
    }

    public function khDeathLand(arg0: Float, arg1: Float): Void {
    }

    public function khDeathCharge(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function _khPartsPhysics(arg0: libs.heaps.HParticle): Void {
    }

    public function khDeathExplosion(arg0: Float, arg1: Float): Void {
    }

    public function khIntroJump(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function khGrenade(arg0: Float, arg1: Float, arg2: Int, arg3: Float): Void {
    }

    public function khRaiseStones(arg0: Entity, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function khRaiseStonesAt(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function _spark(arg0: libs.heaps.HParticle): Void {
    }

    public function khSparkTrail(arg0: Entity): Void {
    }

    public function giantSparkTrail(arg0: Entity): Void {
    }

    public function hkBlockedAttack(arg0: Entity, arg1: Float, arg2: Int): Void {
    }

    public function khFrontShield(arg0: Entity, arg1: Float, arg2: Int): Void {
    }

    public function ghFrontShield(arg0: en.mob.boss.giant.HandBase, arg1: Float, arg2: Int): Void {
    }

    public function khFrontShieldCharge(arg0: Entity, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function khStompCore(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function khBombFallAnnounce(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Float): Void {
    }

    public function khBombRadiusAnnounce(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function khBombExplosion(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function axeStatueStomp(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function khStomp(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: tool.FxTile, arg5: tool.FxTile): Void {
    }

    public function khOutOfCombat(arg0: Entity, arg1: Int, arg2: Int): Void {
    }

    public function risingMob(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): Void {
    }

    public function handClap(arg0: Float, arg1: Float): Void {
    }

    public function secretLeverGround(arg0: Float, arg1: Float, arg2: Int, arg3: Float): Void {
    }

    public function secretLeverActivated(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function diveAttack(arg0: Float, arg1: Float, arg2: Int, arg3: Ref): Void {
    }

    public function allocDisk(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): libs.heaps.HParticle {
        throw "stub: allocDisk not decompiled";
    }

    public function allocRadius(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): libs.heaps.HParticle {
        throw "stub: allocRadius not decompiled";
    }

    public function radiusCase(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): Void {
    }

    public function radiusFlask(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function radiusATSwitch(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function knockDoor(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function longPress(arg0: Entity, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function _mobDeathBlack(arg0: libs.heaps.HParticle): Void {
    }

    public function _mobDeathBlood(arg0: libs.heaps.HParticle): Void {
    }

    public function _mobDeathFlesh(arg0: libs.heaps.HParticle): Void {
    }

    public function mobDeath(arg0: en.Mob): Void {
    }

    public function staphyEvolution(arg0: en.Mob): Void {
    }

    public function staphyBloodEvolution(arg0: en.Mob): Void {
    }

    public function heavyMobDeath(arg0: Entity, arg1: Int): Void {
    }

    public function gibDrop(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function gibExplosion(arg0: Float, arg1: Float): Void {
    }

    public function _heroCorpseConsume(arg0: libs.heaps.HParticle): Void {
    }

    public function heroCorpseConsume(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function chargeCancel(arg0: Float, arg1: Float): Void {
    }

    public function pointerArea(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function chargeCircle(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Dynamic): Void {
    }

    public function chargeSemiCircle(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function chargeCircleS(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Dynamic): Void {
    }

    public function warnCircle(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Dynamic): Void {
    }

    public function chargeSweetSpot(arg0: Int, arg1: Float, arg2: Float, arg3: Bool, arg4: Int): Void {
    }

    public function chargeCircleToDot(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Dynamic, arg5: Dynamic): Void {
    }

    public function morpherAnnounce(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Int): Void {
    }

    public function pokeCharge(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Int): Void {
    }

    public function chargeArea(arg0: tool.Area, arg1: Float, arg2: Dynamic): Void {
    }

    public function debugCircle(arg0: Float, arg1: Float, arg2: Float, arg3: Dynamic, arg4: Ref, arg5: Ref, arg6: Ref): Void {
    }

    public function debugArea(arg0: tool.Area, arg1: Dynamic): Void {
    }

    public function debugShockWaveHit(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Dynamic): Void {
    }

    public function linePreview(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int, arg6: Dynamic, arg7: Ref): Void {
    }

    public function linePreviewBasic(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int, arg6: Ref): Void {
    }

    public function linePreviewFaded(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int, arg6: Dynamic): Void {
    }

    public function lightningWallPreview(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function lightningWallEnd(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function chargeExplosion(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function chargeDashBeholder(arg0: en.mob.boss.Beholder, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function chargePunchGolem(arg0: Int, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int): Void {
    }

    public function chargeMage360(arg0: en.mob.Mage360, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function chargeCaster(arg0: Entity, arg1: Float, arg2: Int, arg3: Ref): Void {
    }

    public function chargeJavelinSnakeTP(arg0: Entity, arg1: Float, arg2: Int): Void {
    }

    public function shootFromAir(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function _electricCharge(arg0: libs.heaps.HParticle): Void {
    }

    public function electricCharge(arg0: Float, arg1: Float, arg2: Int, arg3: Float): Void {
    }

    public function warningLancer(arg0: Entity, arg1: Float, arg2: Float, arg3: Bool, arg4: Float, arg5: Int): Void {
    }

    public function warningTumulusTrap(arg0: Entity, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int): Void {
    }

    public function radiusAlertMushroomExplosion(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function chargeStarFree(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Array<Dynamic> {
        throw "stub: chargeStarFree not decompiled";
    }

    public function chargeStar(arg0: Entity, arg1: Float, arg2: Int, arg3: Dynamic): Array<Dynamic> {
        throw "stub: chargeStar not decompiled";
    }

    public function prepareRSpikes(arg0: Entity, arg1: Float, arg2: Int): Void {
    }

    public function shooterOrb(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function orb(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function fireThrow(arg0: Float, arg1: Float, arg2: Int, arg3: Float, arg4: Entity): Void {
    }

    public function burningHand(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function torchFlame(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function _waterBubbles(arg0: libs.heaps.HParticle): Void {
    }

    public function waterDirt(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function waterPoolDisp(arg0: Float, arg1: Float): Void {
    }

    public function _waterfallTracking(arg0: libs.heaps.HParticle): Void {
    }

    public function waterfallDisp(arg0: level.disp.WaterFall, arg1: Float, arg2: Float, arg3: libs.heaps.slib.HSpriteBatch, arg4: Ref): Void {
    }

    public function waterfallLine(arg0: level.disp.WaterFall, arg1: Float, arg2: Float, arg3: libs.heaps.slib.HSpriteBatch, arg4: Ref): Void {
    }

    public function waterShore(arg0: libs.heaps.slib.HSpriteBatch, arg1: libs.heaps.Emitter): Void {
    }

    public function waterWaveSurface(arg0: libs.heaps.slib.HSpriteBatch, arg1: Float, arg2: Float, arg3: Float, arg4: Dynamic): Void {
    }

    public function waterWave(arg0: libs.heaps.slib.HSpriteBatch, arg1: Float, arg2: Float, arg3: Float): Void {
    }

    public function waterHalo(arg0: libs.heaps.slib.HSpriteBatch, arg1: Float, arg2: Float, arg3: Float, arg4: Dynamic): Void {
    }

    public function waterBubbles(arg0: libs.heaps.slib.HSpriteBatch, arg1: Float, arg2: Float, arg3: Float, arg4: Dynamic): Void {
    }

    public function waterPoolSurface(arg0: Float, arg1: Float): Void {
    }

    public function waterPoolSurfaceWithSpriteBatch(arg0: Float, arg1: Float, arg2: libs.heaps.slib.HSpriteBatch): Void {
    }

    public function _waterSpout(arg0: libs.heaps.HParticle): Void {
    }

    public function waterSpout(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function mushSpores(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic): Void {
    }

    public function waterShower(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function waterRainDrop(arg0: libs.heaps.Emitter, arg1: Int, arg2: Bool): Void {
    }

    public function waterSmallHit(arg0: Float, arg1: Float, arg2: Ref, arg3: Ref): Void {
    }

    public function waterFoutainSurface(arg0: Float, arg1: Float, arg2: Float, arg3: Dynamic): Void {
    }

    public function _waterDropPhysics(arg0: libs.heaps.HParticle): Void {
    }

    public function waterHeavyHit(arg0: Float, arg1: Float, arg2: Ref): Void {
    }

    public function _waterShowered(arg0: libs.heaps.HParticle): Void {
    }

    public function waterShowered(arg0: Float, arg1: Float): Void {
    }

    public function dispFire(arg0: Float, arg1: Float, arg2: Ref): Void {
    }

    public function dispSwamp(arg0: Float, arg1: Float, arg2: h2d.SpriteBatch): Void {
    }

    public function distilleryArche(arg0: h2d.SpriteBatch, arg1: h2d.SpriteBatch, arg2: Float, arg3: Float, arg4: Float, arg5: Float): Void {
    }

    public function _dispShockWave(arg0: libs.heaps.HParticle): Void {
    }

    public function dispShockWave(arg0: Float, arg1: Float, arg2: Float, arg3: Dynamic, arg4: Dynamic): Void {
    }

    public function dispShockWaveDir(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic): Void {
    }

    public function kickShockWave(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function shockwave(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function spoutCellBoss(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function shockwaveGroundSmoke(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function dispLine(arg0: Float, arg1: Float, arg2: Float, arg3: Float): Void {
    }

    public function _rootsUpdate(arg0: libs.heaps.HParticle): Void {
    }

    public function roots(arg0: Entity, arg1: Float, arg2: Int, arg3: Ref): Void {
    }

    public function vegetalExplosion(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function rootNova(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function fastFall(arg0: Entity): Void {
    }

    public function pulley(arg0: en.Hero, arg1: en.ltrap.Pulley): Void {
    }

    public function pulleyExplosion(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function elevator(arg0: en.inter.Elevator): Void {
    }

    public function cannonSpark(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function elevatorArrival(arg0: en.inter.Elevator): Void {
    }

    public function _linkBmp(arg0: libs.heaps.HParticle): Void {
    }

    public function hammerPop(arg0: Float, arg1: Float): Void {
    }

    public function surprise(arg0: Entity, arg1: Dynamic): Void {
    }

    public function cellBonusAura(arg0: Entity, arg1: Int): Void {
    }

    public function speech(arg0: Entity): Void {
    }

    public function attackAnnounceFree(arg0: Float, arg1: Float, arg2: Entity): Void {
    }

    public function attackAnnounce(arg0: Entity): Void {
    }

    public function attackAnnounceOutOfScreen(arg0: Entity, arg1: Dynamic, arg2: Dynamic, arg3: Viewport): Void {
    }

    public function warnSpecialSkill(arg0: Entity): Void {
    }

    public function sparkBomb(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function wakeUp(arg0: Entity, arg1: Ref): Void {
    }

    public function wakeUpFree(arg0: Float, arg1: Float, arg2: Ref, arg3: Ref): Void {
    }

    public function batWakeUp(arg0: Entity): Void {
    }

    public function whipHit(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function portalPart(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function portalClosed(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function collectorPortalClose(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function collectorPortalStart(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function collectorPortalEnd(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function portalStart(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function portalEnd(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function slowedDown(arg0: Entity, arg1: Int): Void {
    }

    public function emitShield(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function _slimeDropPhysics(arg0: libs.heaps.HParticle): Void {
    }

    public function liquidLine(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Int): Void {
    }

    public function slimeGround(arg0: Float, arg1: Float, arg2: Int, arg3: Int, arg4: Dynamic): Void {
    }

    public function slimeGroundSpread(arg0: Float, arg1: Float, arg2: Int, arg3: Int, arg4: Float): Void {
    }

    public function slimeGroundWalk(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function biomeBase(arg0: Int, arg1: Float, arg2: Int, arg3: Float): Void {
    }

    public function prisonCourtyard(arg0: Int): Void {
    }

    public function leavesBurst(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function biomeThrone(): Void {
    }

    public function waterDropOnViewport(arg0: Int, arg1: Int, arg2: Bool): Void {
    }

    public function biomeTumulus(arg0: libs.heaps.slib.HSpriteBatch, arg1: libs.heaps.slib.HSpriteBatch, arg2: Int, arg3: Float, arg4: Bool, arg5: Bool): Void {
    }

    public function flyingSwordDoorDust(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function godRays(arg0: libs.heaps.slib.HSpriteBatch, arg1: libs.heaps.Emitter, arg2: Int, arg3: Float): Void {
    }

    public function biomeCemetery(arg0: Int, arg1: Bool): Void {
    }

    public function biomeOssuary(arg0: Int): Void {
    }

    public function biomeCastle(arg0: Int): Void {
    }

    public function biomeAncientTemple(arg0: Int): Void {
    }

    public function giantRumble(arg0: Int): Void {
    }

    public function biomeClockTower(): Void {
    }

    public function biomeCavern(): Void {
    }

    public function _updateCliffRain(arg0: Int): Dynamic {
        throw "stub: _updateCliffRain not decompiled";
    }

    public function _isSkyHidden(arg0: Float, arg1: Float): Bool {
        throw "stub: _isSkyHidden not decompiled";
    }

    public function _onDropletUpdate(arg0: libs.heaps.HParticle): Void {
    }

    public function biomeCliff(arg0: libs.heaps.slib.HSpriteBatch, arg1: Int, arg2: Dynamic, arg3: Float, arg4: libs.heaps.slib.HSpriteBatch): Void {
    }

    public function biomeShipwreck(arg0: Float): Void {
    }

    public function blacksmithDrop(): Void {
    }

    public function _ash(arg0: libs.heaps.HParticle): Void {
    }

    public function _homunculusDirt(arg0: libs.heaps.HParticle): Void {
    }

    public function homunculusWalk(arg0: Entity, arg1: Int): Void {
    }

    public function homunculusJump(arg0: Entity, arg1: Int): Void {
    }

    public function homunculusLand(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function _trackEntity(arg0: libs.heaps.HParticle): Void {
    }

    public function _trackEntityHead(arg0: libs.heaps.HParticle): Void {
    }

    public function _trackEntitySpriteTop(arg0: libs.heaps.HParticle): Void {
    }

    public function _trackEmitter(arg0: libs.heaps.HParticle): Void {
    }

    public function _attractByEntity(arg0: libs.heaps.HParticle): Void {
    }

    public function homunculusIntrospect(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function _trackHead(arg0: libs.heaps.HParticle): Void {
    }

    public function homunculusEntrance(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function homunculusHeadDrip(arg0: en.Hero, arg1: Int, arg2: Float): Void {
    }

    public function heroHeadCharge(arg0: en.Hero, arg1: Float, arg2: Int): Void {
    }

    public function heroHeadLightnings(arg0: en.Hero, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int): Void {
    }

    public function necromancySparkle(arg0: Entity): Void {
    }

    public function _lightningFlicker(arg0: libs.heaps.HParticle): Void {
    }

    public function lightningBolt(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int, arg6: Int, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic): Void {
    }

    public function ceilLightningBolt(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int, arg6: Int, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic): Void {
    }

    public function collectorPreparingLaserBeam(arg0: Float, arg1: Float, arg2: Int, arg3: Int, arg4: Entity): Void {
    }

    public function collectorChargeLaserBeam(arg0: Entity, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int, arg6: Int): Void {
    }

    public function collectorLaserBeam(arg0: Entity, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int, arg6: Int): Void {
    }

    public function lightningBall(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int): Void {
    }

    public function lightningWall(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float, arg6: Int, arg7: Int, arg8: Dynamic, arg9: Dynamic, arg10: Ref): Void {
    }

    public function lightningWallBase(arg0: Float, arg1: Float, arg2: Int, arg3: Int, arg4: Bool): Void {
    }

    public function lightningWallHit(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function golemTpBolt(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Int, arg6: Float, arg7: Dynamic, arg8: Dynamic): Void {
    }

    public function lightningBoltWhip(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int, arg6: Int, arg7: Bool): Void {
    }

    public function shieldLightningBolt(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int, arg6: Int, arg7: Bool): Void {
    }

    public function warnTimeKeeperSword(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function warnGiantStalactite(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function warnGiantLaserBeam(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int): Void {
    }

    public function fireWallPrepare(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function _fireWallRock(arg0: libs.heaps.HParticle): Void {
    }

    public function fireWallRock(arg0: en.FireWall, arg1: Float, arg2: Float): Void {
    }

    public function _fireWall(arg0: libs.heaps.HParticle): Void {
    }

    public function fireWall(arg0: en.FireWall, arg1: Float, arg2: Float, arg3: Ref, arg4: Ref): Void {
    }

    public function upgradeShrine(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function shielderLink(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int): Void {
    }

    public function axeRecalled(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function legendaryAltarBubble(arg0: Float, arg1: Float, arg2: Int, arg3: Float): Void {
    }

    public function legendaryAltarLink(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int, arg6: Int): Void {
    }

    public function noPower(arg0: Float, arg1: Float): Void {
    }

    public function powerLink(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int, arg6: Dynamic): Void {
    }

    public function _flaskDepleted(arg0: libs.heaps.HParticle): Void {
    }

    public function flaskDepleted(arg0: en.Hero, arg1: Int): Void {
    }

    public function flaskHeal(arg0: en.Hero, arg1: Int): Void {
    }

    public function flaskHealFree(arg0: Entity, arg1: Int, arg2: Array<Dynamic>): Void {
    }

    public function healing(arg0: Entity, arg1: Int): Void {
    }

    public function heroHeadPopFinal(arg0: en.Hero, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function _drip(arg0: libs.heaps.HParticle): Void {
    }

    public function drips(arg0: Float, arg1: Float, arg2: Int, arg3: Int, arg4: Dynamic, arg5: Dynamic): Void {
    }

    public function throneFountainDrips(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function throneFountainEnterDrips(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function throneFountainGlow(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function _eliteGradient(arg0: libs.heaps.HParticle): Void {
    }

    public function elite(arg0: Entity, arg1: Bool): Void {
    }

    public function itemAltarLinkDestroyed(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function itemAltarPicked(arg0: Float, arg1: Float, arg2: tool.InventItem, arg3: Int): Void {
    }

    public function itemAltarDisabled(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function kingsSpearPowerUp(arg0: Entity): Void {
    }

    public function kingsSpearPowerOut(arg0: Entity): Void {
    }

    public function superPower(arg0: Entity, arg1: Int, arg2: Ref): Void {
    }

    public function superCollectorPower(arg0: en.mob.boss.Collector, arg1: Int): Void {
    }

    public function _cageColor(arg0: Entity, arg1: libs.heaps.HParticle, arg2: Int): Int {
        throw "stub: _cageColor not decompiled";
    }

    public function eliteCage(arg0: Entity, arg1: Dynamic): Void {
    }

    public function eliteAnger(arg0: Float, arg1: Float): Void {
    }

    public function eliteWakeUp(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function dash(arg0: Entity, arg1: Int, arg2: Int, arg3: Ref, arg4: Ref): Void {
    }

    public function verticalDash(arg0: Entity, arg1: Int, arg2: Int, arg3: Ref): Void {
    }

    public function pullTrapReady(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function pullTrapRadius(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function pullTrapTrigger(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function pullTrapDeflagration(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function pullTrapCharge(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function bombTrapTrigger(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function bombTrapCharge(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function bombTrapShoot(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function trapShine(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function shurikenShine(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function moneyShine(arg0: Float, arg1: Float): Void {
    }

    public function lootSpawn(arg0: Entity, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function counteredBullet(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function magicBallElectric(arg0: Entity, arg1: Float, arg2: Int, arg3: Int, arg4: Ref): Void {
    }

    public function foggerSmoke(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function outOfScreenDeath(arg0: Entity, arg1: Int): Void {
    }

    public function fireBlue(arg0: Float, arg1: Float): Void {
    }

    public function fireAffect(arg0: Entity, arg1: Bool): Void {
    }

    public function electricityAffect(arg0: Entity): Void {
    }

    public function shockAffect(arg0: Entity): Void {
    }

    public function electricHit(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function oilAffect(arg0: Entity, arg1: Ref): Void {
    }

    public function _spinning(arg0: libs.heaps.HParticle): Void {
    }

    public function spinner(arg0: Entity, arg1: Float, arg2: Ref): Void {
    }

    public function chargeCkSpin(arg0: Entity, arg1: Float): Void {
    }

    public function _chargeckSpin(arg0: libs.heaps.HParticle): Void {
    }

    public function _ckSpinning(arg0: libs.heaps.HParticle): Void {
    }

    public function spinnerEnd(arg0: Entity): Void {
    }

    public function runSmoke(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function columnWall(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int): Void {
    }

    public function columnWallOpening(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function columnWallClosing(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function itemSold(arg0: Float, arg1: Float): Void {
    }

    public function _followMoveAng(arg0: libs.heaps.HParticle): Void {
    }

    public function speedComboChange(arg0: Entity, arg1: Bool): Void {
    }

    public function _scaleXRotation(arg0: libs.heaps.HParticle): Void {
    }

    public function perfectKillsDeathFeedback(arg0: Entity, arg1: Bool): Void {
    }

    public function groundSparks(arg0: Entity, arg1: Int, arg2: Int): Void {
    }

    public function dispellAoeSparks(arg0: tool.LevelAreaAffect): Void {
    }

    public function minimothGroundSparks(arg0: Entity, arg1: Int, arg2: Int, arg3: Float): Void {
    }

    public function enemyGrenade(arg0: en.Grenade, arg1: Bool): Void {
    }

    public function tornado(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int, arg6: Int): Void {
    }

    public function tornadoCK(arg0: en.mob.CastleKnight, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Int): Void {
    }

    public function tornadoGroundDirt(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function bomberFlyingDagger(arg0: en.mob.Bomber, arg1: Float): libs.heaps.HParticle {
        throw "stub: bomberFlyingDagger not decompiled";
    }

    public function groundAreaAnnounce(arg0: Float, arg1: Float, arg2: Int, arg3: Float, arg4: Float): Void {
    }

    public function heavyIceStomp(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function _fireworkExplosion(arg0: libs.heaps.HParticle): Void {
    }

    public function firework(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function breakGround(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public function breakWoodGround(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public function breakGroundLight(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public function breakWall(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Int): Void {
    }

    public function lavaHeavyHit(arg0: Float, arg1: Float): Void {
    }

    public function lavaDive(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int): Void {
    }

    public function lava(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Int): Void {
    }

    public function lavaGiant(arg0: Float, arg1: Float, arg2: Float, arg3: Float): Void {
    }

    public function chargeGiantEye(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function giantLaserBeam(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function bomberJetpack(arg0: Entity, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Int): Void {
    }

    public function bomberJetpackSmoke(arg0: Entity, arg1: Float, arg2: Float, arg3: Float): Void {
    }

    public function wormGrenadeParry(arg0: Entity): Void {
    }

    public function giantShoryuken(arg0: Float, arg1: Float, arg2: Float, arg3: Entity, arg4: Ref): Void {
    }

    public function librarianPentacle(arg0: libs.heaps.slib.HSpriteBatch, arg1: Entity): libs.heaps.HParticle {
        throw "stub: librarianPentacle not decompiled";
    }

    public function swampRosesPetals(arg0: Float, arg1: Float, arg2: Int, arg3: Dynamic): Void {
    }

    public function swampButterFly(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function swampInsects(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function simpleSmoke(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function featherExplosion(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function eyeSpark(arg0: Entity, arg1: Float, arg2: Float): Void {
    }

    public function triggerTrapSparks(arg0: Float, arg1: Float): Void {
    }

    public function axeStatueDeath(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Float): Void {
    }

    public function amazonBrutalDash(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int): Void {
    }

    public function servantChaseDefeat(arg0: en.Mob): Void {
    }

    public function tacticServantDiveAttackSign(arg0: Float, arg1: Float, arg2: Int, arg3: Float, arg4: Ref, arg5: Ref): Void {
    }

    public function fisherboatWaves(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function _fisherboatWavesUpdate(arg0: Int): Dynamic {
        throw "stub: _fisherboatWavesUpdate not decompiled";
    }

    public function hollowKnightSoulBubbles(arg0: Float, arg1: Float): Void {
    }

    public function _firefly(arg0: libs.heaps.HParticle): Void {
    }

    public function hollowKnightFireflies(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function magnetArea(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function bellSoundWave(arg0: Float, arg1: Float, arg2: Float, arg3: Float): Void {
    }

    public function holyFire(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function bibleFlyingPage(arg0: libs.heaps.slib.HSpriteBatch, arg1: Float, arg2: Float, arg3: Float, arg4: Float): Void {
    }

    public function catSpecialFury(arg0: Entity, arg1: String): Void {
    }

    public function mermanFireBall(arg0: Float, arg1: Float, arg2: Int, arg3: Float, arg4: Entity): Void {
    }

    public function buerFireTrail(arg0: Float, arg1: Float, arg2: Int, arg3: Float, arg4: Bool): Void {
    }

    public function deathSoulsScatter(arg0: libs.heaps.slib.HSpriteBatch, arg1: Float, arg2: Float, arg3: Int, arg4: Float): Void {
    }

    public function deathSickleDestroy(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function bridgeSmoke(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Dynamic, arg5: Dynamic): Void {
    }

    public function bridgeSparks(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function deathTransitionExplosion(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function medusaGorgonLook(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public function purpleTeleportLightBeam(arg0: Float, arg1: Ref, arg2: Ref, arg3: Ref, arg4: Ref, arg5: Ref): Void {
    }

    public function riskOfRainTPDots(arg0: Float, arg1: Float): Void {
    }

    public function riskOfRainMagmaWorm(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Bool, arg5: libs.heaps.slib.HSpriteBatch): Void {
    }

    public function tailShootingStar(arg0: Entity, arg1: Int, arg2: Int, arg3: Int, arg4: Int): Void {
    }

    public function impactShootingStar(arg0: Float, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function tailAnathema(arg0: Entity, arg1: Int, arg2: Int): Void {
    }

    public function indulgenceRay(arg0: Entity): Void {
    }

    public function doomBringerSoundWave(arg0: Float, arg1: Float): Void {
    }

    public override function update(): Void {
    }

    public function trueLightningBolt(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int, arg5: Ref, arg6: Ref): Void {
    }

    public function queenCutLine(arg0: Dynamic): Void {
    }

    public function getFxTileFromTier(arg0: String): tool.FxTile {
        throw "stub: getFxTileFromTier not decompiled";
    }

    public function generateParticleFromConf(arg0: Dynamic, arg1: libs.heaps.ParticlePool, arg2: libs.heaps.slib.HSpriteBatch, arg3: Ref, arg4: Ref, arg5: Ref, arg6: Ref): libs.heaps.HParticle {
        throw "stub: generateParticleFromConf not decompiled";
    }
}

class FakeHeroDeath extends GameCinematic {
    public var container: light.TopFx;
    public var hero: en.Hero;
    public var corpse: en.HeroDeadCorpse;
    public var mask: h2d.Bitmap;
    public var queen: en.mob.boss.Queen;
    public var gameOverScreen: ui.GameOver;
    public var inf: Dynamic;
    public var hom: en.Homunculus;
    public var pool: libs.heaps.ParticlePool;
    public var fxSb: libs.heaps.slib.HSpriteBatch;
    public var heroDeathChannel: hxd.snd.Channel;
    public var baseColor: Int;
    public var furyColor: Int;
    public var lostBody: Bool;
    public var moveTimeS: Float;
    public var recoveringHero: Bool;
    public var recoverX: Float;
    public var recoverY: Float;

    public function new(arg0: en.Hero, arg1: en.mob.boss.Queen, arg2: Bool, arg3: Dynamic, arg4: hxd.snd.Channel) {
        super();
    }

    public function pauseMusic(): Void {
    }

    public function restartMusic(): Void {
    }

    public function hitQueenFor(arg0: Int): Void {
    }

    public function prepareForThrow(): Void {
    }

    public function headCharge(arg0: Float): Void {
    }

    public function holdHeroFx(arg0: Float): Void {
    }

    public function recalHeroToQueen(): Void {
    }

    public function homunculusExit(): Void {
    }

    public function _fxHomunculusExit(arg0: libs.heaps.HParticle): Void {
    }

    public function fxHomunculusExit(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int): Void {
    }

    public function gameOverTitle(): ui.GameOver {
        throw "stub: gameOverTitle not decompiled";
    }

    public override function onDispose(): Void {
    }

    public override function postUpdate(): Void {
    }
}

class Queen extends en.mob.Boss {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var middlePoint: tool.CPoint;
    public var attackDealtMemory: Dynamic;
    public var attackReceivedMemory: Dynamic;
    public var initialAttackDone: Bool;
    public var nbQuickStrike: Int;
    public var nbCombo: Int;
    public var nbTeleport: Int;
    public var comboEnderDone: Bool;
    public var shieldAnnoyanceLevel: Int;
    public var attackChain: Array<Dynamic>;
    public var activeCutLines: Array<Dynamic>;
    public var shieldTaunts: Array<Dynamic>;
    public var comboStarterAttacks: Array<Dynamic>;
    public var comboStarterAttacksDeck: libs.RandDeck;
    public var quickMeleeAttacks: Array<Dynamic>;
    public var quickMeleeAttacksDeck: libs.RandDeck;
    public var comboEnderAttacks: Array<Dynamic>;
    public var comboEnderAttacksDeck: libs.RandDeck;
    public var antiShieldAttacks: Array<Dynamic>;
    public var antiShieldAttacksDeck: libs.RandDeck;
    public var gapCloserSkill: tool.skill.OldMobSkill;
    public var swapSkill: tool.skill.OldMobSkill;
    public var preventFallingFromBump: Bool;
    public var firewaveAtk: tool.skill.OldMobSkill;
    public var lungeAttack: tool.skill.OldMobSkill;
    public var lungeAttackArea: tool.Area;
    public var comboAttack: tool.skill.OldMobSkill;
    public var overshieldAttack: tool.skill.OldMobSkill;
    public var grabAttack: tool.skill.OldMobSkill;
    public var throwHeroSkill: tool.skill.OldSkill;
    public var shockWaveAtk: tool.skill.OldMobSkill;
    public var tauntAtk: tool.skill.OldMobSkill;
    public var grabbedHero: en.Hero;
    public var backDashSkill: tool.skill.OldMobSkill;
    public var repelBulletSkill: tool.skill.OldMobSkill;
    public var repelBulletSkillInf: Dynamic;
    public var parrySkill: tool.skill.OldSkill;
    public var parrySkillInf: Dynamic;
    public var parryCounterAtk: tool.skill.OldMobSkill;
    public var disableGrenadeSkill: tool.skill.OldMobSkill;
    public var groundStompAnswerAtk: tool.skill.OldMobSkill;
    public var removeRootAtk: tool.skill.OldMobSkill;
    public var fallTpSkill: tool.skill.OldMobSkill;
    public var maxFallBeforeTp: Int;
    public var maxFallLeniency: Int;
    public var destroyTurretAttack: tool.skill.OldMobSkill;
    public var killPetSkill: tool.skill.OldMobSkill;
    public var dispellAOESkill: tool.skill.OldMobSkill;
    public var voronoi: h2d.col.Voronoi;
    public var jumpSpeed: Float;
    public var lastCutReady: Bool;
    public var safeSpot: Dynamic;
    public var headPool: libs.heaps.ParticlePool;
    public var headNormalSb: libs.heaps.slib.HSpriteBatch;
    public var headAddSb: libs.heaps.slib.HSpriteBatch;
    public var headBlack: Int;
    public var eye: libs.heaps.slib.HSprite;
    public var eyeLeft: libs.heaps.slib.HSprite;
    public var eyeRight: libs.heaps.slib.HSprite;
    public var eyeDir: Float;
    public var lastHeadPos: tool.FPoint;
    public var eyeOffsetX: Float;
    public var eyeOffsetY: Float;
    public var bossRushModifiers: Dynamic;
    public var ambiantChannel: hxd.snd.Channel;
    public var registeredFx: Array<Dynamic>;
    public var isAntiShieldCombo: Bool;
    public var isInPlaceForCutScreen: Bool;
    public var focusedActive: en.Active;
    public var focusedGrenade: en.Grenade;
    public var focusedPet: Entity;
    public var delayedBreachFrom: tool.atk.AttackData;
    public var sbQueenFx: libs.heaps.slib.HSpriteBatch;
    public var lastChargeRatio: Float;
    public var lastHandX: Float;
    public var lastHandY: Float;
    public var : Dynamic;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.boss.Queen {
        throw "stub: create not decompiled";
    }

    public function get_isInCutScreenPhase(): Bool {
        throw "stub: get_isInCutScreenPhase not decompiled";
    }

    public function get_isInTutorialPhase(): Bool {
        throw "stub: get_isInTutorialPhase not decompiled";
    }

    public function get_headDir(): Int {
        throw "stub: get_headDir not decompiled";
    }

    public function interpolate(arg0: Float, arg1: libs.misc.TType): Float {
        throw "stub: interpolate not decompiled";
    }

    public override function setReady(): Void {
    }

    public override function init(): Void {
    }

    public function initJumpSpeed(): Void {
    }

    public function idleToAnim(arg0: String): String {
        throw "stub: idleToAnim not decompiled";
    }

    public function animToIdle(arg0: String): String {
        throw "stub: animToIdle not decompiled";
    }

    public function loadToAnim(arg0: String): String {
        throw "stub: loadToAnim not decompiled";
    }

    public function initAffectResists(): Void {
    }

    public function initSkills(): Void {
    }

    public function doCutLineAttack(arg0: Dynamic, arg1: Float, arg2: Dynamic): Void {
    }

    public function singleCutLineAttack(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function initSpeechDeck(): Void {
    }

    public function initOffensiveSkills(): Void {
    }

    public function releaseGrabbedHero(): Void {
    }

    public function initDefensiveSkills(): Void {
    }

    public function cutGrenade(arg0: en.Grenade): Void {
    }

    public function meleeCutLineAttack(arg0: String): Void {
    }

    public function initMeleeAtk(arg0: String, arg1: Bool, arg2: Array<Int>, arg3: Ref, arg4: String): tool.skill.OldMobSkill {
        throw "stub: initMeleeAtk not decompiled";
    }

    public function playFx(arg0: String, arg1: Ref, arg2: tool.skill.OldSkill): libs.heaps.HParticle {
        throw "stub: playFx not decompiled";
    }

    public function interruptSkills(): Void {
    }

    public function cleanRegisteredFx(): Void {
    }

    public function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function dash(arg0: Int): Void {
    }

    public function dashTo(arg0: Float): Void {
    }

    public function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public function onStep(): Void {
    }

    public function checkDashHit(): Void {
    }

    public function stopDash(): Void {
    }

    public function createCounterBullet(arg0: en.Bullet): en.Bullet {
        throw "stub: createCounterBullet not decompiled";
    }

    public function canTpBehind(arg0: Entity): Bool {
        throw "stub: canTpBehind not decompiled";
    }

    public function chainComboAttack(arg0: Bool): Void {
    }

    public function needsCloseUp(arg0: tool.skill.OldMobSkill): Bool {
        throw "stub: needsCloseUp not decompiled";
    }

    public function chainAntiShieldCombo(arg0: Bool): Void {
    }

    public function chainComboEnder(): Void {
    }

    public function resetAttackDealtMemory(): Void {
    }

    public function resetAttackReceivedMemory(): Void {
    }

    public function switchToDefensive(): Void {
    }

    public function startNextCombo(): Void {
    }

    public function tauntShieldFury(): Void {
    }

    public function switchToOffensive(): Void {
    }

    public function aiLocked(): Bool {
        throw "stub: aiLocked not decompiled";
    }

    public override function canLevelUp(): Bool {
        throw "stub: canLevelUp not decompiled";
    }

    public override function prepareLevelUp(): Void {
    }

    public override function onScream(): Void {
    }

    public function cancelCutScreenPhase(): Void {
    }

    public function getComboStarter(): tool.skill.OldMobSkill {
        throw "stub: getComboStarter not decompiled";
    }

    public function isIgnoredBullet(arg0: en.Bullet): Bool {
        throw "stub: isIgnoredBullet not decompiled";
    }

    public function getIncomingEnemyBullets(): Array<Dynamic> {
        throw "stub: getIncomingEnemyBullets not decompiled";
    }

    public function detectedUrgentThreat(): Bool {
        throw "stub: detectedUrgentThreat not decompiled";
    }

    public function choseDefensiveMove(): tool.skill.OldMobSkill {
        throw "stub: choseDefensiveMove not decompiled";
    }

    public function behaviourAi(): Void {
    }

    public function checkForBreach(arg0: tool.atk.AttackData): Void {
    }

    public function onBreach(arg0: tool.atk.AttackData): Void {
    }

    public override function dispose(): Void {
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function startDelayedBreach(arg0: Ref): Void {
    }

    public function onFatalFallDamage(): Void {
    }

    public function respawnOnLastStable(arg0: Float): Void {
    }

    public function get_headTracks(): Array<Int> {
        throw "stub: get_headTracks not decompiled";
    }

    public function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public function get_handTracks(): Array<Int> {
        throw "stub: get_handTracks not decompiled";
    }

    public function get_handX(): Float {
        throw "stub: get_handX not decompiled";
    }

    public function get_handY(): Float {
        throw "stub: get_handY not decompiled";
    }

    public function getBlendMode(): h2d.BlendMode {
        throw "stub: getBlendMode not decompiled";
    }

    public function initGfx(): Void {
    }

    public function initHeadFx(): Void {
    }

    public function _trackHand(arg0: libs.heaps.HParticle): Void {
    }

    public function fxChargeHand(arg0: Float, arg1: Float): Void {
    }

    public function fxChargeEntity(arg0: Entity, arg1: Float, arg2: Float): Void {
    }

    public function handGlintFx(): Void {
    }

    public function startHandSmokeS(arg0: Float): Void {
    }

    public function stopHandSmoke(): Void {
    }

    public function onDelayedVolteStart(): Void {
    }

    public function setPosCase(arg0: Int, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function setPosPixel(arg0: Float, arg1: Float): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public function onLeaveMap(): Void {
    }

    public function createBodyPart(): Array<Dynamic> {
        throw "stub: createBodyPart not decompiled";
    }

    public override function onDie(): Void {
    }

    public function dropLoot(): Void {
    }

    public function getVolteDelay(): Float {
        throw "stub: getVolteDelay not decompiled";
    }

    public function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public function disposeGfx(): Void {
    }

    public function beforeRender(): Void {
    }

    public function updateHeadFx(arg0: Float): Void {
    }

    public function eyeShine(arg0: Int): Void {
    }

    public function _headPartUpdate(arg0: libs.heaps.HParticle): Void {
    }

    public function postUpdate(): Void {
    }

    public function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function fxSplitScreen(arg0: Dynamic): Void {
    }

    public function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function setHeadPosition(arg0: en.mob.boss.HeadPosition, arg1: Float): Void {
    }

    public function getDiminishingFactor(arg0: Int, arg1: Int, arg2: Int, arg3: Dynamic): Float {
        throw "stub: getDiminishingFactor not decompiled";
    }

    public function applyBossRushModifier(arg0: Dynamic): Void {
    }

    public override function giveHeadFeedback(arg0: String): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}

class ClubBroken extends tool.Weapon {
    public var woodRechargeFXDone: Bool;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onAnticipate(): Void {
    }

    public function woodRechargeFX(): Void {
    }

    public function woodRechargeCompleteFX(): Void {
    }

    public override function postUpdate(): Void {
    }
}
