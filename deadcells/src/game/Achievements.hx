package en;

class Achievements {
    public static var achievementManager: Dynamic;

    public static function displayInGameAchievementNotification(arg0: achievements.EAchievement): Void {
    }

    public static function createAchievementManager(): Dynamic {
        throw "stub: createAchievementManager not decompiled";
    }

    public static function initManager(): Void {
    }

    public static function hasAchievement(arg0: achievements.EAchievement): Bool {
        throw "stub: hasAchievement not decompiled";
    }

    public static function setAchievement(arg0: achievements.EAchievement, arg1: Ref): Void {
    }

    public static function getAchievementIDfromLevelID(arg0: String): achievements.EAchievement {
        throw "stub: getAchievementIDfromLevelID not decompiled";
    }

    public static function init(): Void {
    }
}

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

class AnathemaProjectile extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var weapon: tool.Weapon;
    public var infos: Dynamic;
    public var attackData: tool.atk.AttackData;
    public var originCx: Int;
    public var originCy: Int;
    public var lastCx: Int;
    public var lastCy: Int;
    public var isGoingDown: Bool;
    public var appliedCurse: Bool;
    public var canTouch: Bool;

    public function new(arg0: en.Hero, arg1: tool.Weapon, arg2: Float) {
        super();
    }

    public function get_parentHero(): en.Hero {
        throw "stub: get_parentHero not decompiled";
    }

    public function set_canTouch(arg0: Bool): Bool {
        throw "stub: set_canTouch not decompiled";
    }

    public function updateStatus(): Void {
    }

    public override function get_targetSprPosY(): Float {
        throw "stub: get_targetSprPosY not decompiled";
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public function onTouchValidEntity(arg0: Entity): Void {
    }

    public function explode(): Void {
    }

    public function tryApplyCurse(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}

class Hero extends Entity {
    public static var MAX_NEARBY_DIST: Int;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var tutoTip: ui.LightTip;
    public var runAnims: Array<Dynamic>;
    public var runSpd: Float;
    public var accelFactor: Float;
    public var focused: Entity;
    public var bodyHei: Float;
    public var crouchHei: Float;
    public var walkCycle: Float;
    public var frameWalkSpd: Float;
    public var climbPhase: Bool;
    public var climbPushDir: Int;
    public var runFrames: Float;
    public var invisibilityTimer: Float;
    public var inWaterTimer: Int;
    public var curseCounter: Int;
    public var curCurseMaxReached: Int;
    public var spdComboKills: Int;
    public var spdComboFrames: Float;
    public var curRally: Float;
    public var lastHitTimer: Float;
    public var lastParryShield: tool.weap.BaseShield;
    public var trail: Array<Dynamic>;
    public var curTrail: Int;
    public var scarf: tool.ScarfManager;
    public var oldTime: Float;
    public var pauseInfection: Bool;
    public var controller: tool.ControllerAccess;
    public var weaponsManager: tool.hero.HeroWeaponsManager;
    public var mainSkillsManager: tool.hero.HeroMainSkillsManager;
    public var activeSkillsManager: tool.hero.HeroActiveSkillsManager;
    public var type: String;
    public var _infos: Dynamic;
    public var sideKicks: Array<Dynamic>;
    public var lastHeadPos: tool.FPoint;
    public var animationTracks: haxe.ds.StringMap;
    public var inventory: tool.Inventory;
    public var blueprints: Array<Dynamic>;
    public var awake: Bool;
    public var cells: Int;
    public var goldCombo: Int;
    public var darknessCounter: Float;
    public var darknessDeferred: light.DarknessRemover;
    public var darknessHoles: Array<Dynamic>;
    public var edgeClimbSounds: Array<Dynamic>;
    public var vineClimbSounds: Array<Dynamic>;
    public var chainClimbSounds: Array<Dynamic>;
    public var pipeClimbSounds: Array<Dynamic>;
    public var woodClimbSounds: Array<Dynamic>;
    public var ropeLadderClimbSounds: Array<Dynamic>;
    public var ropeLadderPurpleClimbSounds: Array<Dynamic>;
    public var footStepStoneSounds: Array<Dynamic>;
    public var footStepWetStoneSounds: Array<Dynamic>;
    public var footStepWaterSounds: Array<Dynamic>;
    public var footStepWoodSounds: Array<Dynamic>;
    public var footStepWetWoodSounds: Array<Dynamic>;
    public var footStepPipeSounds: Array<Dynamic>;
    public var footStepWetPipeSounds: Array<Dynamic>;
    public var footStepAdd: Array<Dynamic>;
    public var customHitSound: Array<Dynamic>;
    public var customAtkSound: Array<Dynamic>;
    public var footStepFramesWalk: Array<Int>;
    public var footStepFramesRun: Array<Int>;
    public var footStepFramesRunDance: Array<Int>;
    public var footStepFramesRunFast: Array<Int>;
    public var footStepFramesRunInjured: Array<Int>;
    public var footStepFramesRunFastInjured: Array<Int>;
    public var nearbyMobCounts: Array<Int>;
    public var curseLabel: ui.LightTip;
    public var entitiesLinked: Array<Dynamic>;
    public var selfLight: tool.EntityLight;
    public var noDamageDuringBossBattle: Dynamic;
    public var heroHead: tool.HeroHead;
    public var eyeShine: Bool;
    public var heroSignals: tool.signals.HeroSignals;
    public var lockMap: Bool;
    public var assistMapRevealed: Bool;
    public var speedComboRun: Float;
    public var runSpeedOnTrap: Float;
    public var heroLightIntensityMin: Float;
    public var heroLightIntensityMax: Float;
    public var cameraTiltDelay: Float;
    public var poisonedWaterDelay: Float;
    public var modBloodthirstMinLife: Float;
    public var modBloodthirstDamageValue: Float;
    public var modBloodthirstDamageDelay: Float;
    public var darknessHitPowerMin: Float;
    public var darknessHitPowerMax: Float;
    public var darknessHitPowerMaxRatio: Float;
    public var infectionMobLeftPercentage: Float;
    public var infectionReductionOnMobKill: Float;
    public var infectionMax: Int;
    public var infectionTierCount: Int;
    public var infectionSpeedReductions: Array<Float>;
    public var infectionSpeedMobLeftPercentages: Array<Float>;
    public var homonculusMainColor: Int;
    public var perfectKillsCount: Int;
    public var needReleaseActivate: Bool;
    public var smallHitbox: Bool;
    public var tailUpdate: Dynamic;
    public var lastFootStepFrame: Int;
    public var lastSprPage: Int;

    public function new(arg0: pr.Game, arg1: String) {
        super();
    }

    public static function create(arg0: pr.Game, arg1: String): en.Hero {
        throw "stub: create not decompiled";
    }

    public function get_isRollParry(): Bool {
        throw "stub: get_isRollParry not decompiled";
    }

    public function get_infos(): Dynamic {
        throw "stub: get_infos not decompiled";
    }

    public override function createAttackSource(): Void {
    }

    public override function createAttackTarget(): Void {
    }

    public function createHead(): tool.HeroHead {
        throw "stub: createHead not decompiled";
    }

    public function get_darknessCounterMax(): Float {
        throw "stub: get_darknessCounterMax not decompiled";
    }

    public function reduceDarkness(arg0: Float): Void {
    }

    public function shouldTurn(): Bool {
        throw "stub: shouldTurn not decompiled";
    }

    public function shouldGetFlawlessAchievement(): Bool {
        throw "stub: shouldGetFlawlessAchievement not decompiled";
    }

    public override function init(): Void {
    }

    public function initCDBData(): Void {
    }

    public override function initSpeechDeck(): Void {
    }

    public function hasAnySpeedBuff(): Bool {
        throw "stub: hasAnySpeedBuff not decompiled";
    }

    public function speedBuffTimeLeftS(): Float {
        throw "stub: speedBuffTimeLeftS not decompiled";
    }

    public function getInfectionMax(): Float {
        throw "stub: getInfectionMax not decompiled";
    }

    public function getTierInfectionCount(): Int {
        throw "stub: getTierInfectionCount not decompiled";
    }

    public function setInfection(arg0: Float, arg1: Dynamic): Void {
    }

    public function refreshInfectionHud(): Void {
    }

    public function notifyAboutInfectionTier(arg0: Bool): Void {
    }

    public function getInfectionTickLimitS(): Dynamic {
        throw "stub: getInfectionTickLimitS not decompiled";
    }

    public function addInfection(arg0: Float, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function removeInfection(arg0: Float, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public override function statusNeedsToBlink(arg0: Dynamic, arg1: String): Bool {
        throw "stub: statusNeedsToBlink not decompiled";
    }

    public function initSpeedComboTimer(): Void {
    }

    public function addKillCount(arg0: en.Mob): Void {
    }

    public function onMobDeath(arg0: en.Mob): Void {
    }

    public function onOpponentAdded(arg0: Entity): Void {
    }

    public override function onReload(): Void {
    }

    public function updateMaxLife(): Void {
    }

    public function overrideMaxLife(arg0: Int): Void {
    }

    public override function setSurvivalTier(arg0: Int): Void {
    }

    public override function setBrutalityTier(arg0: Int): Void {
    }

    public override function setTacticTier(arg0: Int): Void {
    }

    public function computeTiers(): Void {
    }

    public override function prepareSave(): Bool {
        throw "stub: prepareSave not decompiled";
    }

    public function initAnims(): Void {
    }

    public override function initGfx(): Void {
    }

    public function getSkinInfo(): Dynamic {
        throw "stub: getSkinInfo not decompiled";
    }

    public function applySkin(arg0: String): Void {
    }

    public function initScarf(): Void {
    }

    public function getGlowColorsData(): Array<Dynamic> {
        throw "stub: getGlowColorsData not decompiled";
    }

    public function initColorMap(): Void {
    }

    public override function minimapTracking(): Void {
    }

    public function onLevelChanged(arg0: pr.Level): Void {
    }

    public override function disposeGfx(): Void {
    }

    public function hasSkin(arg0: String, arg1: String): Bool {
        throw "stub: hasSkin not decompiled";
    }

    public function hasAPurpleSkin(): Bool {
        throw "stub: hasAPurpleSkin not decompiled";
    }

    public function onPickupLoot(arg0: en.Loot): Void {
    }

    public function addMoney(arg0: Int, arg1: Ref): Void {
    }

    public function substractMoney(arg0: Int, arg1: Ref): Void {
    }

    public function tryToSubstractMoney(arg0: Int, arg1: Ref): Int {
        throw "stub: tryToSubstractMoney not decompiled";
    }

    public function addDebt(arg0: Int, arg1: Ref): Void {
    }

    public function substractDebt(arg0: Int, arg1: Ref): Void {
    }

    public function addGoldCombo(arg0: Int): Void {
    }

    public function addCells(arg0: Int, arg1: Ref): Void {
    }

    public function substractCells(arg0: Int, arg1: Ref): Void {
    }

    public function wakeup(arg0: pr.Level, arg1: Int, arg2: Int): Void {
    }

    public override function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public override function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public function getTrackerPositionY(arg0: String): Float {
        throw "stub: getTrackerPositionY not decompiled";
    }

    public function getTrackerPositionX(arg0: String): Float {
        throw "stub: getTrackerPositionX not decompiled";
    }

    public override function dispose(): Void {
    }

    public override function initLife(arg0: Float, arg1: Dynamic): Void {
    }

    public function setLifeAndRally(arg0: Int, arg1: Int): Void {
    }

    public function toggleFullInvincibility(arg0: Bool): Void {
    }

    public function refillAllAmmo(): Void {
    }

    public function clean(): Void {
    }

    public function addSideKick(arg0: en.Mob): Void {
    }

    public function clearSideKicks(): Void {
    }

    public function clearPets(): Void {
    }

    public function onEquipedItemsChange(arg0: Ref, arg1: Ref, arg2: Ref): Void {
    }

    public function updatePokemonableIcons(): Void {
    }

    public function dropAndUpdateItem(arg0: tool.InventItem): tool.InventItem {
        throw "stub: dropAndUpdateItem not decompiled";
    }

    public function hasBlueprint(arg0: String): Bool {
        throw "stub: hasBlueprint not decompiled";
    }

    public function pickBlueprint(arg0: String): Bool {
        throw "stub: pickBlueprint not decompiled";
    }

    public function revealBlueprints(): Void {
    }

    public function removeRevealedBlueprints(): Void {
    }

    public function getItemIconPos(arg0: Entity): tool.FPoint {
        throw "stub: getItemIconPos not decompiled";
    }

    public function removeTemporaryItems(): Void {
    }

    public function reapplyTemporaryItems(): Void {
    }

    public function pickItem(arg0: Entity, arg1: tool.InventItem, arg2: Dynamic): Void {
    }

    public function onAfterPickItem(arg0: tool.InventItem): Void {
    }

    public function onItemRecycling(arg0: tool.InventItem): Void {
    }

    public function applyItemPickEffect(arg0: Entity, arg1: tool.InventItem): Void {
    }

    public override function setPosCase(arg0: Int, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public override function setPosPixel(arg0: Float, arg1: Float): Void {
    }

    public function hasWeaponEquipped(arg0: String): Bool {
        throw "stub: hasWeaponEquipped not decompiled";
    }

    public function hasWeaponEquippedInBackpack(arg0: String): Bool {
        throw "stub: hasWeaponEquippedInBackpack not decompiled";
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onHitGlobalShield(arg0: tool.atk.AttackData): Void {
    }

    public override function onAttackMissed(arg0: tool.atk.AttackData): Void {
    }

    public function onPerfectParry(arg0: tool.atk.AttackData): Void {
    }

    public function resetKillCount(): Void {
    }

    public function removeFlawlessLoot(arg0: tool.atk.AttackData): Void {
    }

    public function checkCursedWeaponHit(arg0: tool.atk.AttackData): Void {
    }

    public function damageFeedback(arg0: tool.atk.AttackData, arg1: Float): Void {
    }

    public function getHitSound(): hxd.res.Sound {
        throw "stub: getHitSound not decompiled";
    }

    public function tryToPlayAtkSound(arg0: Ref, arg1: Ref): Void {
    }

    public function updateLifeBar(): Void {
    }

    public function reduceCurse(arg0: Int): Void {
    }

    public function curse(arg0: Int, arg1: String, arg2: Ref, arg3: Ref): Void {
    }

    public function displayCursePopup(arg0: Int, arg1: String, arg2: Ref): Void {
    }

    public function endCurse(): Void {
    }

    public function oneHitProtectionTrigger(): Void {
    }

    public function applyDamnedVigorEffect(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public function deathRespawn(): Void {
    }

    public function checkContinueMode(arg0: tool.atk.AttackData): Bool {
        throw "stub: checkContinueMode not decompiled";
    }

    public function checkLifeRemaining(): Bool {
        throw "stub: checkLifeRemaining not decompiled";
    }

    public function tryToApplyYoloPerk(): Bool {
        throw "stub: tryToApplyYoloPerk not decompiled";
    }

    public function tryToApplyWishesPerk(arg0: tool.InventItem): Void {
    }

    public function onOwnAttackDealt(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public override function canReceiveAttack(arg0: tool.atk.AttackData): Bool {
        throw "stub: canReceiveAttack not decompiled";
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function getAdjustedWeightFactor(arg0: Entity): Float {
        throw "stub: getAdjustedWeightFactor not decompiled";
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public function isFallingTooFast(): Bool {
        throw "stub: isFallingTooFast not decompiled";
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function landStun(arg0: Float, arg1: Bool): Void {
    }

    public function breakBreakableGround(arg0: Int, arg1: Int): Void {
    }

    public function pushFloatingPlatform(arg0: Int, arg1: Int, arg2: Float): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function onTouchGround(): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public function getBestRespawnPointAfterFatalFall(arg0: Bool): tool.CPoint {
        throw "stub: getBestRespawnPointAfterFatalFall not decompiled";
    }

    public override function onFatalFallDamage(): Void {
    }

    public function respawnOnLastStable(arg0: Bool, arg1: Float): Void {
    }

    public function tryToShieldRepelGrenades(): Void {
    }

    public function tryToKickGrenades(arg0: tool.Area, arg1: tool.InventItem, arg2: Float, arg3: Int, arg4: tool.weap.BaseShield, arg5: Dynamic): Void {
    }

    public function setFocus(arg0: Entity): Void {
    }

    public function clearFocus(): Void {
    }

    public function activateFocus(arg0: Bool): Void {
    }

    public function setHeadMode(arg0: tool.HeadMode, arg1: Float, arg2: Dynamic): Void {
    }

    public function setHeadDepth(arg0: Int): Void {
    }

    public function updateInteraction(): Void {
    }

    public function resetHeadMode(): Void {
    }

    public function lockControlsF(arg0: Float): Void {
    }

    public function lockControlsS(arg0: Float): Void {
    }

    public function lockControlFromSkill(arg0: Float): Void {
    }

    public function cancelSkillControlLock(): Void {
    }

    public function applyHudLockFade(): Void {
    }

    public function controlsLocked(arg0: Ref): Bool {
        throw "stub: controlsLocked not decompiled";
    }

    public function moveControlled(): Bool {
        throw "stub: moveControlled not decompiled";
    }

    public override function kill(): Void {
    }

    public override function onDie(): Void {
    }

    public function startDeathCine(): Void {
    }

    public function fullHeal(): Void {
    }

    public override function get_weight(): Float {
        throw "stub: get_weight not decompiled";
    }

    public function drawTrail(arg0: Int, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function copyTrail(arg0: libs.heaps.slib.HSprite, arg1: libs.heaps.slib.HSprite): Void {
    }

    public function blink(arg0: Float): Void {
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function refreshIcons(): Void {
    }

    public override function getAffectResist(arg0: Dynamic): Float {
        throw "stub: getAffectResist not decompiled";
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function updateBodyHeight(): Void {
    }

    public function isExplorersInstinctActive(): Bool {
        throw "stub: isExplorersInstinctActive not decompiled";
    }

    public override function onEnterRoom(arg0: level.Room): Void {
    }

    public function getCurrentShopMusic(arg0: level.MerchantData): hxd.res.Sound {
        throw "stub: getCurrentShopMusic not decompiled";
    }

    public function triggerExplorerInstinct(arg0: Ref): Void {
    }

    public override function onLeaveRoom(arg0: level.Room): Void {
    }

    public function triggerOnUseAffixes(arg0: tool.InventItem): Void {
    }

    public function triggerOnStopAffixes(arg0: tool.InventItem): Void {
    }

    public function resetCooldownForItem(arg0: tool.InventItem): Void {
    }

    public function startCooldownForItem(arg0: tool.InventItem, arg1: Dynamic): Void {
    }

    public function reduceCooldownForItem(arg0: tool.InventItem, arg1: Float): Void {
    }

    public function transformInventoryItem(arg0: tool.InventItem, arg1: tool.InventItem): tool.InventItem {
        throw "stub: transformInventoryItem not decompiled";
    }

    public function restoreDepletedItems(): Void {
    }

    public function pushScarf(arg0: Float, arg1: Ref): Void {
    }

    public function cancelMainSkills(arg0: hl.Class): Void {
    }

    public function _setPerkCooldownS(arg0: tool.InventItem, arg1: Float): Void {
    }

    public function setPerkCooldownS(arg0: tool.InventItem, arg1: String, arg2: Float): Void {
    }

    public function _hasPerkCooldownFor(arg0: tool.InventItem): Bool {
        throw "stub: _hasPerkCooldownFor not decompiled";
    }

    public function hasPerkCooldownFor(arg0: tool.InventItem, arg1: String): Bool {
        throw "stub: hasPerkCooldownFor not decompiled";
    }

    public function _unsetPerkCooldown(arg0: tool.InventItem): Void {
    }

    public function unsetPerkCooldown(arg0: tool.InventItem, arg1: String): Void {
    }

    public function removeLevelPerkCd(arg0: Bool): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function canWallGrab(): Bool {
        throw "stub: canWallGrab not decompiled";
    }

    public function canJumpThroughUp(): Bool {
        throw "stub: canJumpThroughUp not decompiled";
    }

    public function canBreakDoors(): Bool {
        throw "stub: canBreakDoors not decompiled";
    }

    public function canBreakTiles(): Bool {
        throw "stub: canBreakTiles not decompiled";
    }

    public function canUseInteractive(arg0: en.Interactive): Bool {
        throw "stub: canUseInteractive not decompiled";
    }

    public function isItemUseful(arg0: tool.InventItem): Bool {
        throw "stub: isItemUseful not decompiled";
    }

    public function onUseInteractive(arg0: en.Interactive): Void {
    }

    public function onUnlockItem(arg0: String): Void {
    }

    public function isChargingSkill(): Bool {
        throw "stub: isChargingSkill not decompiled";
    }

    public function chargingSkillAllowCrouch(): Bool {
        throw "stub: chargingSkillAllowCrouch not decompiled";
    }

    public function interruptHeroSkills(): Void {
    }

    public function reduceAllActiveCooldowns(arg0: Float): Void {
    }

    public function unlockControls(): Void {
    }

    public function airControl(): Void {
    }

    public function inDanger(): Bool {
        throw "stub: inDanger not decompiled";
    }

    public function onInvisibilityBreakingAction(): Void {
    }

    public function onCombatAction(): Void {
    }

    public function inCombat(): Bool {
        throw "stub: inCombat not decompiled";
    }

    public function commonCliffGrabEffect(): Void {
    }

    public function cliffGrab(): Void {
    }

    public function playClimbSfx(): Void {
    }

    public function startHoldPull(): Void {
    }

    public function startClimbing(arg0: Bool): Void {
    }

    public function stopClimbing(): Void {
    }

    public function exitLadderTop(arg0: Int): Void {
    }

    public function getDoTValue(arg0: tool.InventItem, arg1: Dynamic, arg2: Entity, arg3: tool.Weapon): Float {
        throw "stub: getDoTValue not decompiled";
    }

    public function toxinLoverAspect(arg0: Ref): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function beforeRender(): Void {
    }

    public function isPlayingRunAnim(): Bool {
        throw "stub: isPlayingRunAnim not decompiled";
    }

    public function playStepSound(): Void {
    }

    public function get_fxRunSmoke(): Dynamic {
        throw "stub: get_fxRunSmoke not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onEnterWater(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public function updateTutorials(): Void {
    }

    public function createTutoTip(): ui.LightTip {
        throw "stub: createTutoTip not decompiled";
    }

    public function createTutoControlTip(arg0: Int, arg1: String): ui.LightTip {
        throw "stub: createTutoControlTip not decompiled";
    }

    public function cancelTuto(): Void {
    }

    public override function canCrawlThrought(arg0: Int, arg1: Int): Bool {
        throw "stub: canCrawlThrought not decompiled";
    }

    public function onTeleportation(): Void {
    }

    public function resetTpItems(): Void {
    }

    public function resetChargeDashItems(): Void {
    }

    public function transformInventoryPerk(arg0: tool.InventItem, arg1: tool.InventItem): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function setPauseInfection(arg0: Bool): Void {
    }

    public function updateInfection(): Void {
    }

    public function checkInfectionTierLevel(arg0: Float): Int {
        throw "stub: checkInfectionTierLevel not decompiled";
    }

    public function cleanupSidekicks(): Void {
    }

    public function onBuffEnds(): Void {
    }

    public override function heal(arg0: Int): Void {
    }

    public override function setDepth(arg0: Int): Void {
    }

    public function onHeroAlphaChanged(arg0: Float, arg1: Float): Void {
    }

    public function highlighHudSlotFor(arg0: tool.InventItem, arg1: Ref, arg2: Ref): Void {
    }

    public function hudInitItems(): Void {
    }

    public function hudSetMoney(arg0: Int): Void {
    }

    public function hudSetCells(arg0: Int): Void {
    }

    public function hudSetSurvival(arg0: Int, arg1: Ref): Void {
    }

    public function hudSetBrutality(arg0: Int, arg1: Ref): Void {
    }

    public function hudSetTactic(arg0: Int, arg1: Ref): Void {
    }

    public function hudOnItemPick(arg0: tool.InventItem, arg1: Float, arg2: Float): Void {
    }

    public function hudUpdateKeyStock(): Void {
    }

    public function hudUpdatePerkStock(): Void {
    }

    public function initSFXArrays(): Void {
    }

    public function createGrenadeFromAffix(arg0: tool.InventItem): Void {
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

    public function onHeroDie(): Void {
    }

    public function onSetPosCase(arg0: Int, arg1: Int): Void {
    }
}

class Skill extends libs.Process {
    public var id: String;
    public var owner: Entity;
    public var chargeF: Float;
    public var chargeMaxF: Float;
    public var chargeMul: Float;
    public var cooldownF: Float;
    public var cooldownMaxF: Float;
    public var cooldownSpeedMul: Float;
    public var lockAfterS: Float;
    public var lockedAfter: Bool;
    public var hitFrame: Int;
    public var hasDynamicCharge: Bool;
    public var canMoveDuringCharge: Bool;
    public var ignoreUnconsciousness: Bool;
    public var ignoreInterrupt: Bool;
    public var data: Dynamic;
    public var active: Bool;
    public var sounds: Array<Dynamic>;
    public var areas: Array<Dynamic>;
    public var fxs: Array<Dynamic>;
    public var commonEffects: Array<Dynamic>;
    public var projectiles: Array<Dynamic>;
    public var chargeAnim: tool.skill.SkillAnim;
    public var executeAnim: tool.skill.SkillAnim;
    public var hitEntities: Array<Dynamic>;
    public var hasHit: Bool;
    public var damage: Dynamic;
    public var chargeSignal: libs.signals.Signal1;
    public var executeSignal: libs.signals.Signal1;
    public var cooldownCompleteSignal: libs.signals.Signal1;
    public var interruptSignal: libs.signals.Signal1;
    public var onHitSignal: libs.signals.Signal1;
    public var chargingSignal: libs.signals.Signal1;
    public var lockedAfterSignal: libs.signals.Signal1;
    public var coolingdownSignal: libs.signals.Signal1;

    public function new(arg0: String, arg1: Entity) {
        super();
    }

    public function onInfosInit(): Void {
    }

    public function useMobSkillInfos(arg0: Dynamic): Void {
    }

    public override function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function getCastSpeed(): Float {
        throw "stub: getCastSpeed not decompiled";
    }

    public override function onDispose(): Void {
    }

    public function prepare(arg0: Dynamic): Bool {
        throw "stub: prepare not decompiled";
    }

    public function isReady(): Bool {
        throw "stub: isReady not decompiled";
    }

    public function execute(arg0: Dynamic): Void {
    }

    public function interrupt(): Void {
    }

    public override function update(): Void {
    }

    public function chargeUpdate(): Void {
    }

    public function cooldownUpdate(): Void {
    }

    public function setTimers(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function isCharging(): Bool {
        throw "stub: isCharging not decompiled";
    }

    public function resetCharge(): Void {
    }

    public function hasCooldown(): Bool {
        throw "stub: hasCooldown not decompiled";
    }

    public function startCooldown(arg0: Dynamic): Void {
    }

    public function resetCooldown(): Void {
    }

    public function getCooldownSpeed(): Float {
        throw "stub: getCooldownSpeed not decompiled";
    }

    public function isLockedAfter(): Bool {
        throw "stub: isLockedAfter not decompiled";
    }

    public function lockOwner(arg0: Float): Void {
    }

    public function lockOwnerMob(arg0: Float): Void {
    }

    public function lockOwnerHero(arg0: Float): Void {
    }

    public function onChargeStart(): Void {
    }

    public function onExecute(arg0: Float): Void {
    }

    public function onCooldownComplete(): Void {
    }

    public function onInterrupt(arg0: Float): Void {
    }

    public function onHit(): Void {
    }

    public function onCharging(arg0: Float): Void {
    }

    public function onLockedAfter(arg0: Float): Void {
    }

    public function onCoolingdown(arg0: Float): Void {
    }

    public function getSignalByTrigger(arg0: Dynamic): libs.signals.Signal1 {
        throw "stub: getSignalByTrigger not decompiled";
    }

    public function getLoopCondByTrigger(arg0: Dynamic): Dynamic {
        throw "stub: getLoopCondByTrigger not decompiled";
    }

    public function addEventToSignal(arg0: Dynamic, arg1: tool.skill.SkillEvent): Void {
    }

    public function useSoundsFromMob(arg0: Dynamic): Void {
    }

    public function useAreasFromMob(arg0: Dynamic): Void {
    }

    public function executeAreas(): Void {
    }

    public function tryHitArea(arg0: tool.skill.SkillArea): Void {
    }

    public function onTouchOpponents(arg0: tool.skill.SkillArea, arg1: Array<Dynamic>): Void {
    }

    public function onTouchAllies(arg0: tool.skill.SkillArea, arg1: Array<Dynamic>): Void {
    }

    public function onTouchQuadElements(arg0: tool.skill.SkillArea, arg1: Array<Dynamic>): Void {
    }

    public function tryHitEntities(arg0: tool.skill.SkillArea, arg1: Array<Dynamic>, arg2: Ref): Void {
    }

    public function createAttackData(): tool.atk.AttackData {
        throw "stub: createAttackData not decompiled";
    }

    public function useAnimsFromMob(arg0: Dynamic): Void {
    }

    public function useFxFromMob(arg0: Dynamic): Void {
    }

    public function useCommonEffectsFromMob(arg0: Dynamic): Void {
    }

    public function getCustomCommonEffectTarget(arg0: String): Array<Dynamic> {
        throw "stub: getCustomCommonEffectTarget not decompiled";
    }

    public function useProjectilesFromMob(arg0: Dynamic): Void {
    }

    public function getProjectile(arg0: String): tool.skill.SkillProjectile {
        throw "stub: getProjectile not decompiled";
    }

    public function getProjectiles(arg0: String): Array<Dynamic> {
        throw "stub: getProjectiles not decompiled";
    }
}

class Const {
    public static var CDB_PATH: String;
    public static var GLOBAL_FPS: Int;
    public static var FIXED_FPS: Int;
    public static var GRID: Int;
    public static var GRID_INV: Float;
    public static var GRID_INV_MID: Float;
    public static var GOLDEN_RATIO: Float;
    public static var _INFINITE: Int;
    public static var INFINITEf: Float;
    public static var VORONOI_EPSILON: Float;
    public static var _uniq: Int;
    public static var DP_BACKGROUND: Int;
    public static var DP_ROOM_WALLS_BG: Int;
    public static var DP_ROOM_WALLS: Int;
    public static var DP_ROOM_WALLS_FX: Int;
    public static var DP_ROOM_BACK_DECO: Int;
    public static var DP_ROOM_BACK: Int;
    public static var DP_ROOM_BACK_FX: Int;
    public static var DP_ROOM_MAIN_BACK: Int;
    public static var DP_ROOM_MAIN: Int;
    public static var DP_ROOM_MAIN_HERO: Int;
    public static var DP_ROOM_FRONT_HERO: Int;
    public static var DP_ROOM_MAIN_FX: Int;
    public static var DP_ROOM_FRONT: Int;
    public static var DP_ROOM_SMOKE: Int;
    public static var DP_FOREGROUND_BG: Int;
    public static var DP_FOREGROUND: Int;
    public static var DP_FOREGROUND_FX: Int;
    public static var DP_CTX_UI: Int;
    public static var DP_DEBUG: Int;
    public static var DP_MAX: Int;
    public static var _uniq2: Int;
    public static var ROOT_DP_MAIN: Int;
    public static var ROOT_DP_MASK: Int;
    public static var ROOT_DP_CTX_UI: Int;
    public static var ROOT_DP_MENU: Int;
    public static var ROOT_DP_HUD: Int;
    public static var ROOT_DP_CINE_BARS: Int;
    public static var ROOT_DP_DEBUG: Int;
    public static var ROOT_DP_TWITCHVOTES: Int;
    public static var ROOT_DP_MAX: Int;
    public static var ROOT_DP_MAIN_MASK: Int;
    public static var ROOT_DP_PAD_UI: Int;
    public static var SCALE_FACTORS_CACHES: Dynamic;

    public static function prettifyPrice(arg0: Float): Int {
        throw "stub: prettifyPrice not decompiled";
    }

    public static function scaleCollectorBossDamage(arg0: Float): Float {
        throw "stub: scaleCollectorBossDamage not decompiled";
    }

    public static function scaleMoneyToTier(arg0: Float, arg1: Int, arg2: Dynamic): Int {
        throw "stub: scaleMoneyToTier not decompiled";
    }

    public static function scaleHeroLifeToTier(arg0: Float, arg1: tool.Inventory, arg2: Int, arg3: Int, arg4: Int): Int {
        throw "stub: scaleHeroLifeToTier not decompiled";
    }

    public static function hasLifeUpgradeAtTier(arg0: String, arg1: Int): Bool {
        throw "stub: hasLifeUpgradeAtTier not decompiled";
    }

    public static function getLifeScalingFromTier(arg0: String, arg1: Int): Float {
        throw "stub: getLifeScalingFromTier not decompiled";
    }

    public static function invalidateCache(): Void {
    }

    public static function initCache(): Void {
    }

    public static function scaleMobLifeToTier(arg0: Dynamic, arg1: Int): Float {
        throw "stub: scaleMobLifeToTier not decompiled";
    }

    public static function scaleMobValueToTier(arg0: Dynamic, arg1: Int): Float {
        throw "stub: scaleMobValueToTier not decompiled";
    }

    public static function scaleValueToTier(arg0: Dynamic, arg1: Int, arg2: Float): Float {
        throw "stub: scaleValueToTier not decompiled";
    }

    public static function scaleHeroValueToTier(arg0: Dynamic, arg1: Int): Float {
        throw "stub: scaleHeroValueToTier not decompiled";
    }

    public static function getActionBasedCDRFromItem(arg0: Dynamic, arg1: Int): Float {
        throw "stub: getActionBasedCDRFromItem not decompiled";
    }

    public static function getActionBasedCDR(arg0: Float, arg1: Float, arg2: Int, arg3: Float): Float {
        throw "stub: getActionBasedCDR not decompiled";
    }

    public static function getCooldownReduction(arg0: Int): Float {
        throw "stub: getCooldownReduction not decompiled";
    }

    public static function getAverage1(arg0: String, arg1: libs.Rand): Float {
        throw "stub: getAverage1 not decompiled";
    }

    public static function getAverage0(arg0: String, arg1: libs.Rand): Float {
        throw "stub: getAverage0 not decompiled";
    }

    public static function getIdealMobTier(arg0: Int): Int {
        throw "stub: getIdealMobTier not decompiled";
    }

    public static function getAdjustedMobTier(arg0: Int, arg1: Int): Int {
        throw "stub: getAdjustedMobTier not decompiled";
    }

    public static function getSubArray1(arg0: String): Array<Dynamic> {
        throw "stub: getSubArray1 not decompiled";
    }

    public static function getSubArray0(arg0: String): Array<Dynamic> {
        throw "stub: getSubArray0 not decompiled";
    }

    public static function getString1(arg0: String): String {
        throw "stub: getString1 not decompiled";
    }

    public static function getString0(arg0: String): String {
        throw "stub: getString0 not decompiled";
    }

    public static function getArray1(arg0: String): Array<Float> {
        throw "stub: getArray1 not decompiled";
    }

    public static function getArray0(arg0: String): Array<Float> {
        throw "stub: getArray0 not decompiled";
    }

    public static function getInfos(arg0: String): Dynamic {
        throw "stub: getInfos not decompiled";
    }

    public static function coordId(arg0: Int, arg1: Int): Int {
        throw "stub: coordId not decompiled";
    }

    public static function pixToGrid(arg0: Float): Int {
        throw "stub: pixToGrid not decompiled";
    }

    public static function gridToPix(arg0: Float): Float {
        throw "stub: gridToPix not decompiled";
    }

    public static function framesToSec(arg0: Float): Float {
        throw "stub: framesToSec not decompiled";
    }

    public static function secToFrames(arg0: Float): Float {
        throw "stub: secToFrames not decompiled";
    }

    public static function get_INFINITE(): Int {
        throw "stub: get_INFINITE not decompiled";
    }
}

class AttackUtils {
    public static function postHitResultUpdate(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function applyHitResult(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function preHitResultUpdate(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function computeFinalDmg(arg0: tool.atk.AttackData, arg1: Float, arg2: Float): Int {
        throw "stub: computeFinalDmg not decompiled";
    }

    public static function updateDamages(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function updateHitResult(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function updateAffixes(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function preAttack(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function hitInit(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function hit(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function createFromMobAndHit(arg0: Entity, arg1: Dynamic, arg2: Dynamic, arg3: Entity): tool.atk.AttackData {
        throw "stub: createFromMobAndHit not decompiled";
    }

    public static function createFromHeroAndHit(arg0: Entity, arg1: Dynamic, arg2: Dynamic, arg3: Entity): tool.atk.AttackData {
        throw "stub: createFromHeroAndHit not decompiled";
    }

    public static function createRetaliation(arg0: tool.atk.AttackData): tool.atk.AttackData {
        throw "stub: createRetaliation not decompiled";
    }

    public static function createFromHeroGrenade(arg0: en.gr.GrenadeSkill, arg1: Dynamic): tool.atk.AttackData {
        throw "stub: createFromHeroGrenade not decompiled";
    }

    public static function createFromHeroActive(arg0: en.Active, arg1: Dynamic): tool.atk.AttackData {
        throw "stub: createFromHeroActive not decompiled";
    }

    public static function createFromHeroWeapon(arg0: tool.Weapon, arg1: Dynamic): tool.atk.AttackData {
        throw "stub: createFromHeroWeapon not decompiled";
    }

    public static function createFromHeroItem(arg0: Entity, arg1: tool.InventItem, arg2: Dynamic): tool.atk.AttackData {
        throw "stub: createFromHeroItem not decompiled";
    }

    public static function createFromMob(arg0: Entity, arg1: Dynamic, arg2: Dynamic): tool.atk.AttackData {
        throw "stub: createFromMob not decompiled";
    }

    public static function createFromCollector(arg0: en.mob.boss.Collector, arg1: Dynamic, arg2: Dynamic): tool.atk.AttackData {
        throw "stub: createFromCollector not decompiled";
    }

    public static function createFromDot(arg0: Entity, arg1: Dynamic, arg2: DamageType): tool.atk.AttackData {
        throw "stub: createFromDot not decompiled";
    }

    public static function createFromHero(arg0: Entity, arg1: Dynamic, arg2: Dynamic): tool.atk.AttackData {
        throw "stub: createFromHero not decompiled";
    }

    public static function createFromEntity(arg0: Entity, arg1: Dynamic): tool.atk.AttackData {
        throw "stub: createFromEntity not decompiled";
    }
}

class BiomeSelector extends ui.sel.GridSelector {
    public var groups: Array<Int>;
    public var levels: Array<Dynamic>;
    public var validateCb: Dynamic;
    public var rightFlowHei: Int;
    public var rightFlowWid: Int;
    public var nameText: ui.Text;
    public var preSelectedBiome: String;

    public function new(arg0: Array<Int>, arg1: Dynamic, arg2: String) {
        super();
    }

    public function get_curBiome(): Dynamic {
        throw "stub: get_curBiome not decompiled";
    }

    public override function get_entryWid(): Int {
        throw "stub: get_entryWid not decompiled";
    }

    public override function get_entryHei(): Int {
        throw "stub: get_entryHei not decompiled";
    }

    public override function get_wid(): Int {
        throw "stub: get_wid not decompiled";
    }

    public override function initGrid(): Void {
    }

    public function levelIsFiltered(arg0: Dynamic): Bool {
        throw "stub: levelIsFiltered not decompiled";
    }

    public override function initRightFlow(): Void {
    }

    public override function isEntryLocked(arg0: Int): Bool {
        throw "stub: isEntryLocked not decompiled";
    }

    public override function getIconBmp(arg0: Int, arg1: h2d.Object): h2d.Object {
        throw "stub: getIconBmp not decompiled";
    }

    public override function getLockSprite(arg0: h2d.Object, arg1: Dynamic): h2d.Object {
        throw "stub: getLockSprite not decompiled";
    }

    public override function updateRightFlow(): Void {
    }

    public function get_globalRightFlow(): h2d.col.Point {
        throw "stub: get_globalRightFlow not decompiled";
    }

    public function get_globalRightFlowCenterX(): Float {
        throw "stub: get_globalRightFlowCenterX not decompiled";
    }

    public function get_globalRightFlowCenterY(): Float {
        throw "stub: get_globalRightFlowCenterY not decompiled";
    }

    public function resizeText(arg0: ui.Text): Void {
    }

    public function centerText(arg0: ui.Text, arg1: Float): Void {
    }

    public function updateTextsPosition(arg0: Ref): Void {
    }

    public override function getTitleText(): String {
        throw "stub: getTitleText not decompiled";
    }

    public override function onResize(): Void {
    }

    public override function onValidate(): Void {
    }
}

class GridSelector extends ui.Process {
    public var controller: tool.ControllerAccess;
    public var mainFlow: h2d.Flow;
    public var title: ui.Text;
    public var mask: h2d.Mask;
    public var inter: h2d.Interactive;
    public var boxScroller: ui.UIBox;
    public var sliderScroller: libs.heaps.slib.HSprite;
    public var fbItems: ui.FlowBox;
    public var wrapperItem: h2d.Object;
    public var entries: Array<Dynamic>;
    public var sections: Array<Dynamic>;
    public var hei: Int;
    public var sectionIdx: Int;
    public var curX: Int;
    public var curY: Int;
    public var selectionSG: h2d.ScaleGrid;
    public var rightFlow: h2d.Flow;
    public var scrollTweenTime: Float;
    public var disableNextScrollTween: Bool;
    public var closeOnValidate: Bool;
    public var onClose: Dynamic;
    public var hasMoved: Bool;

    public function new() {
        super();
    }

    public function get_wid(): Int {
        throw "stub: get_wid not decompiled";
    }

    public function get_maxPixelHei(): Int {
        throw "stub: get_maxPixelHei not decompiled";
    }

    public function get_entryWid(): Int {
        throw "stub: get_entryWid not decompiled";
    }

    public function get_entryHei(): Int {
        throw "stub: get_entryHei not decompiled";
    }

    public function pauseGame(): Void {
    }

    public function setControlLabel(): Void {
    }

    public function getTitleText(): String {
        throw "stub: getTitleText not decompiled";
    }

    public function isEntryLocked(arg0: Int): Bool {
        throw "stub: isEntryLocked not decompiled";
    }

    public function getIconBmp(arg0: Int, arg1: h2d.Object): h2d.Object {
        throw "stub: getIconBmp not decompiled";
    }

    public function getLockSprite(arg0: h2d.Object, arg1: Dynamic): h2d.Object {
        throw "stub: getLockSprite not decompiled";
    }

    public function initGrid(): Void {
    }

    public function initEntries(arg0: Int): Void {
    }

    public function addSectionAt(arg0: String, arg1: Int, arg2: Int): Int {
        throw "stub: addSectionAt not decompiled";
    }

    public function createNewSectionText(arg0: h2d.Flow, arg1: String): ui.Text {
        throw "stub: createNewSectionText not decompiled";
    }

    public function addEntryAt(arg0: Int, arg1: Int, arg2: Int, arg3: Ref): Dynamic {
        throw "stub: addEntryAt not decompiled";
    }

    public function initRightFlow(): Void {
    }

    public function getEntryAt(arg0: Int, arg1: Int): Dynamic {
        throw "stub: getEntryAt not decompiled";
    }

    public function moveSelection(arg0: Int, arg1: Int, arg2: Ref, arg3: Ref, arg4: Ref): Void {
    }

    public function selectEntry(arg0: Dynamic, arg1: Ref): Void {
    }

    public function selectEntryAt(arg0: Int, arg1: Int, arg2: Ref): Void {
    }

    public function beforeUpdateSelection(): Void {
    }

    public function updateSelection(arg0: Ref): Void {
    }

    public function updateRightFlow(): Void {
    }

    public function updateScrollingBox(): Void {
    }

    public function disableScrollTweenOnce(): Void {
    }

    public function onValidate(): Void {
    }

    public override function onResize(): Void {
    }

    public function setMainFlowPos(): Void {
    }

    public function close(): Void {
    }

    public override function onDispose(): Void {
    }

    public function update(): Void {
    }

    public function controlsUpdate(): Bool {
        throw "stub: controlsUpdate not decompiled";
    }

    public function controlMoveCheck(arg0: Int, arg1: Int, arg2: Int, arg3: Ref): Void {
    }

    public function postUpdate(): Void {
    }

    public function setOnCloseCallback(arg0: Dynamic): Void {
    }
}

class WorldMap {
    public static var _columnGap: Int;
    public static var _baseX: Int;
    public static var _rowGap: Int;
    public static var _colOffsetY: Int;
    public static var _bezierOffset: Int;
    public static var _bezierSteps: Int;
    public var curLevel: pr.Level;
    public var container: h2d.Layers;
    public var curSelect: Dynamic;
    public var baseSelect: Dynamic;
    public var lineContainer: h2d.Object;
    public var specialFrameContainer: h2d.Object;
    public var currentPathContainer: h2d.Object;
    public var dlcLock: h2d.Object;
    public var dlcLockIcon: libs.heaps.slib.HSprite;
    public var levels: Array<Dynamic>;
    public var levelObjects: Array<Dynamic>;
    public var specialLevelObjects: Array<Dynamic>;
    public var scale: Float;
    public var totalSize: Dynamic;

    public function new(arg0: pr.Level) {
    }

    public static function canLevelBeDisplayed(arg0: Dynamic): Bool {
        throw "stub: canLevelBeDisplayed not decompiled";
    }

    public function get_levelLinks(): Array<Dynamic> {
        throw "stub: get_levelLinks not decompiled";
    }

    public function getCurrentPath(): Array<Dynamic> {
        throw "stub: getCurrentPath not decompiled";
    }

    public function get_bannerWidth(): Int {
        throw "stub: get_bannerWidth not decompiled";
    }

    public function get_bannerHeight(): Int {
        throw "stub: get_bannerHeight not decompiled";
    }

    public function get_columnGap(): Int {
        throw "stub: get_columnGap not decompiled";
    }

    public function get_baseX(): Int {
        throw "stub: get_baseX not decompiled";
    }

    public function get_rowGap(): Int {
        throw "stub: get_rowGap not decompiled";
    }

    public function get_colOffsetY(): Int {
        throw "stub: get_colOffsetY not decompiled";
    }

    public function get_bezierOffset(): Int {
        throw "stub: get_bezierOffset not decompiled";
    }

    public function get_bezierSteps(): Int {
        throw "stub: get_bezierSteps not decompiled";
    }

    public function getSelectionDLCIfLocked(): tool.DLCId {
        throw "stub: getSelectionDLCIfLocked not decompiled";
    }

    public function changeSelection(arg0: Direction): Void {
    }

    public function onValidate(): Void {
    }

    public function getObjectVpX(arg0: h2d.Object, arg1: Float, arg2: Int): Int {
        throw "stub: getObjectVpX not decompiled";
    }

    public function getObjectVpY(arg0: h2d.Object, arg1: Float, arg2: Int): Int {
        throw "stub: getObjectVpY not decompiled";
    }

    public function isLevelVisible(arg0: String): Bool {
        throw "stub: isLevelVisible not decompiled";
    }

    public function drawLevel(arg0: ui.LevelCard, arg1: Int, arg2: Int, arg3: Bool): h2d.Object {
        throw "stub: drawLevel not decompiled";
    }

    public function addChildIcon(arg0: h2d.Object, arg1: h2d.Tile): Void {
    }

    public function drawLine(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: h2d.Object, arg5: Int, arg6: Float): Void {
    }

    public function drawConnection(arg0: h2d.Object, arg1: h2d.Object, arg2: h2d.Object, arg3: Int, arg4: Float): Void {
    }

    public function bezier(arg0: Float, arg1: Float, arg2: Float, arg3: Float): Float {
        throw "stub: bezier not decompiled";
    }

    public function drawBezier(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float, arg6: h2d.Object, arg7: Int, arg8: Float): Void {
    }

    public function drawBankCard(arg0: Dynamic): Dynamic {
        throw "stub: drawBankCard not decompiled";
    }

    public function drawBankConnections(arg0: String): Void {
    }

    public function getSelectedLevelObject(): h2d.Object {
        throw "stub: getSelectedLevelObject not decompiled";
    }

    public function linkExists(arg0: Dynamic): Bool {
        throw "stub: linkExists not decompiled";
    }

    public function drawConnections(): Void {
    }

    public function drawSpecialConnections(arg0: String): Void {
    }

    public function drawCurrentPath(): Void {
    }

    public function drawLevelCards(): Dynamic {
        throw "stub: drawLevelCards not decompiled";
    }

    public function drawSpecialCards(arg0: Dynamic): Dynamic {
        throw "stub: drawSpecialCards not decompiled";
    }

    public function draw(arg0: h2d.Layers, arg1: Int, arg2: Ref): Dynamic {
        throw "stub: draw not decompiled";
    }
}

class CustomGameData {
    public static var __clid: Int;
    public var customName: String;
    public var numMaxPotions: Int;
    public var numSaveMoney: Int;
    public var numRecycling: Int;
    public var numForgeRefine: Int;
    public var cursedChestNumCurse: Int;
    public var numBossCells: Int;
    public var startingMoney: Int;
    public var mutationLimit: Int;
    public var colorless: Bool;
    public var legendary: Bool;
    public var unlimitedAmmo: Bool;
    public var legendariesDisabled: Bool;
    public var forgeUndergroundDisabled: Bool;
    public var perkDisabled: Bool;
    public var chargedObjectDisabled: Bool;
    public var freeObjectDisabled: Bool;
    public var oneShotProtectionDisabled: Bool;
    public var affixesDisabled: Bool;
    public var authorizeDoublons: Bool;
    public var unlockFountain: Bool;
    public var oldShopCategories: Bool;
    public var curseHitOnePercent: Bool;
    public var prctForge: Array<Float>;
    public var timerPermanent: Int;
    public var carriedInfection: Int;
    public var hasInfection: Bool;
    public var hasInfectionForEasyDifficulties: Bool;
    public var potionHealInfectionDisabled: Bool;
    public var prctOfInfectedFood: Float;
    public var itemsLocked: Array<Dynamic>;
    public var gpEnabled: Array<Int>;
    public var randomSkin: Bool;
    public var randomSkinEveryLevel: Bool;
    public var skinsLocked: Array<Dynamic>;
    public var preset: Int;
    public var fixedSeed: Int;
    public var forcedLeftWeapon: Dynamic;
    public var forcedRightWeapon: Dynamic;
    public var forcedLeftSkill: Dynamic;
    public var forcedRightSkill: Dynamic;
    public var useCustomBindings: Bool;
    public var hasLockedTooManyItems: Bool;
    public var randomHead: Bool;
    public var randomHeadEveryLevel: Bool;
    public var headsLocked: Array<Dynamic>;
    public var __uid: Int;
    public var : Dynamic;

    public function new() {
    }

    public static function gpCanBeUsedInStream(arg0: level.GameplayMod): Bool {
        throw "stub: gpCanBeUsedInStream not decompiled";
    }

    public static function gpCanBeUsedInCustom(arg0: level.GameplayMod): Bool {
        throw "stub: gpCanBeUsedInCustom not decompiled";
    }

    public static function load(arg0: Ref, arg1: Dynamic): CustomGameData {
        throw "stub: load not decompiled";
    }

    public function save(arg0: Dynamic): Void {
    }

    public function checkIntegrity(arg0: User): Void {
    }

    public function weaponIsValid(arg0: User, arg1: Dynamic, arg2: Dynamic): Bool {
        throw "stub: weaponIsValid not decompiled";
    }

    public function disablingFieldAchievements(): Array<Dynamic> {
        throw "stub: disablingFieldAchievements not decompiled";
    }

    public function computeLockedItemsStatus(arg0: User): Void {
    }

    public function allowAchievements(arg0: User): Bool {
        throw "stub: allowAchievements not decompiled";
    }

    public function gpIsEnabled(arg0: level.GameplayMod): Bool {
        throw "stub: gpIsEnabled not decompiled";
    }

    public function enableGP(arg0: level.GameplayMod): Void {
    }

    public function disableGP(arg0: level.GameplayMod): Void {
    }

    public function getGameplayMods(): Array<Dynamic> {
        throw "stub: getGameplayMods not decompiled";
    }

    public function hasGPModsEnabled(): Bool {
        throw "stub: hasGPModsEnabled not decompiled";
    }

    public function setPreset(arg0: CGPreset): Void {
    }

    public function getPreset(): CGPreset {
        throw "stub: getPreset not decompiled";
    }

    public function canUseSpeedRunPreset(arg0: User): Bool {
        throw "stub: canUseSpeedRunPreset not decompiled";
    }

    public function canUseGlassNinjaPreset(arg0: User): Bool {
        throw "stub: canUseGlassNinjaPreset not decompiled";
    }

    public function canUseFireAndFlame(arg0: User): Bool {
        throw "stub: canUseFireAndFlame not decompiled";
    }

    public function canRandomizeSkin(arg0: User): Bool {
        throw "stub: canRandomizeSkin not decompiled";
    }

    public function canRandomizeHead(arg0: User): Bool {
        throw "stub: canRandomizeHead not decompiled";
    }

    public function unlockItem(arg0: String): Void {
    }

    public function lockItem(arg0: String): Void {
    }

    public function itemIsLocked(arg0: String): Bool {
        throw "stub: itemIsLocked not decompiled";
    }

    public function hasCustomStartEquipment(): Bool {
        throw "stub: hasCustomStartEquipment not decompiled";
    }

    public function hasCustomForgePrct(): Bool {
        throw "stub: hasCustomForgePrct not decompiled";
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

class CustomGame extends ui.Process {
    public var isForMod: Bool;
    public var curPage: ui.CGPage;
    public var bg: ui.BG;
    public var title: ui.Text;
    public var achievWarning: ui.Text;
    public var controller: tool.ControllerAccess;
    public var mask: h2d.Mask;
    public var inter: h2d.Interactive;
    public var mainFlow: h2d.Flow;
    public var boxScroller: ui.UIBox;
    public var sliderScroller: libs.heaps.slib.HSprite;
    public var ts: pr.TitleScreen;
    public var user: User;
    public var cgData: CustomGameData;
    public var customPresetNameCache: Array<Dynamic>;
    public var widgets: Array<Dynamic>;
    public var curWidgetId: Int;
    public var curWidgetIdMain: Int;
    public var waitingForSeed: Bool;
    public var selection: libs.heaps.slib.HSprite;
    public var selectionSG: h2d.ScaleGrid;
    public var arItemGroups: Array<Int>;

    public function new(arg0: pr.TitleScreen, arg1: Bool) {
        super();
    }

    public function setAchievWarning(): Void {
    }

    public function redraw(): Void {
    }

    public function cacheCustomPresetName(arg0: Int): Void {
    }

    public function openNextGroup(arg0: Int): Void {
    }

    public function openPrevGroup(arg0: Int): Void {
    }

    public function createPresetRadioWidget(arg0: CGPreset, arg1: String, arg2: String, arg3: Dynamic, arg4: Dynamic): ui.CGWidget {
        throw "stub: createPresetRadioWidget not decompiled";
    }

    public function createSimpleText(arg0: h2d.Tile, arg1: String, arg2: Ref): ui.Text {
        throw "stub: createSimpleText not decompiled";
    }

    public function createButtonWidget(arg0: String, arg1: String, arg2: Dynamic): ui.CGWidget {
        throw "stub: createButtonWidget not decompiled";
    }

    public function createCustomSlider(arg0: String, arg1: Array<Dynamic>, arg2: Bool, arg3: Int, arg4: Int, arg5: Dynamic): ui.CGWidget {
        throw "stub: createCustomSlider not decompiled";
    }

    public function createToggleWidget(arg0: String, arg1: String, arg2: Bool, arg3: Dynamic): ui.CGWidget {
        throw "stub: createToggleWidget not decompiled";
    }

    public function createRadioWidget(arg0: String, arg1: String, arg2: Dynamic, arg3: Bool): ui.CGWidget {
        throw "stub: createRadioWidget not decompiled";
    }

    public function createSliderWidget(arg0: String, arg1: String, arg2: Bool, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Dynamic): ui.CGWidget {
        throw "stub: createSliderWidget not decompiled";
    }

    public function createBaseEquipmentWidget(): ui.CGWidget {
        throw "stub: createBaseEquipmentWidget not decompiled";
    }

    public function createVariousMetaWidget(): Void {
    }

    public function createItemsGroupWidget(arg0: Int): Void {
    }

    public function createItemWrapper(arg0: Int): Void {
    }

    public function createItemWidget(arg0: String, arg1: h2d.Object): ui.CGWidget {
        throw "stub: createItemWidget not decompiled";
    }

    public function createNumberWidget(arg0: String, arg1: String, arg2: Int, arg3: Int, arg4: Bool, arg5: Dynamic): ui.CGWidget {
        throw "stub: createNumberWidget not decompiled";
    }

    public function presetReset(): Void {
    }

    public function presetSpeedRun(): Void {
    }

    public function presetOnlyTier(arg0: String): Void {
    }

    public function presetFullCloseCombat(): Void {
    }

    public function presetFullDistance(): Void {
    }

    public function presetGlassNinja(): Void {
    }

    public function presetMegafection(): Void {
    }

    public function presetFireAndFlame(): Void {
    }

    public function presetCustom(arg0: Int): Void {
    }

    public function updatePreset(): Void {
    }

    public function flash(): Void {
    }

    public function select(arg0: Int, arg1: Ref): Void {
    }

    public function updateSelectionPos(): Void {
    }

    public override function blur(arg0: Ref, arg1: Ref): Void {
    }

    public override function unblur(): Void {
    }

    public override function onResize(): Void {
    }

    public function close(arg0: Bool): Void {
    }

    public override function onDispose(): Void {
    }

    public function update(): Void {
    }

    public function postUpdate(): Void {
    }
}

class LootGen {
    public static var LAST_LOG: Array<Dynamic>;
    public static var trueFoodKinds: Array<Dynamic>;
    public var user: User;
    public var maps: Array<Dynamic>;
    public var rooms: Array<Dynamic>;
    public var platforms: Array<Dynamic>;
    public var lInfos: Dynamic;
    public var baseSeed: Int;
    public var rseed: libs.Rand;
    public var tierDistrib: tool.TierDistribution;
    public var hero: en.Hero;
    public var itemGen: level.ItemGen;
    public var hasExplorationBonusIncentive: Bool;
    public var brutalityPool: tool.ItemPool;
    public var finessePool: tool.ItemPool;
    public var survivalPool: tool.ItemPool;
    public var activePool: tool.ItemPool;
    public var activeGroups: Array<Int>;
    public var weaponPool: tool.ItemPool;
    public var weaponGroups: Array<Int>;
    public var talismanPool: tool.ItemPool;
    public var allGems: libs.RandList;
    public var allCells: Array<Dynamic>;
    public var regLoots: Array<Dynamic>;
    public var occupiedCells: haxe.ds.ObjectMap;
    public var occupiedRooms: haxe.ds.ObjectMap;
    public var hiddenBlockSpots: Array<Dynamic>;
    public var lootLevel: Int;
    public var mobTier: Int;
    public var shops: Array<Dynamic>;
    public var mobs: Array<Dynamic>;
    public var armory: Bool;
    public var lFlags: Int;
    public var isBank: Bool;
    public var isBankTransition: Bool;
    public var legendItems: libs.RandList;

    public function new(arg0: User, arg1: Array<Dynamic>, arg2: Int, arg3: tool.TierDistribution, arg4: en.Hero, arg5: Ref, arg6: Ref) {
    }

    public static function getLargeHealingKind(): String {
        throw "stub: getLargeHealingKind not decompiled";
    }

    public static function isDualWeapon(arg0: Dynamic): Bool {
        throw "stub: isDualWeapon not decompiled";
    }

    public static function getSmallHealingKind(): String {
        throw "stub: getSmallHealingKind not decompiled";
    }

    public function getLevelInfos(): Dynamic {
        throw "stub: getLevelInfos not decompiled";
    }

    public function isUnique(arg0: tool.InventItem): Bool {
        throw "stub: isUnique not decompiled";
    }

    public function dropInScore(arg0: Dynamic): Bool {
        throw "stub: dropInScore not decompiled";
    }

    public function prepareLootGenForBank(): Void {
    }

    public function initItemPool(arg0: Dynamic, arg1: Ref): tool.ItemPool {
        throw "stub: initItemPool not decompiled";
    }

    public function initPools(): Void {
    }

    public function canPlaceHiddenWallBlock(arg0: level.Platform, arg1: Int): Bool {
        throw "stub: canPlaceHiddenWallBlock not decompiled";
    }

    public function initHiddenBlocks(): Void {
    }

    public function initDoubleUps(): Array<Dynamic> {
        throw "stub: initDoubleUps not decompiled";
    }

    public function initUps(): Array<Dynamic> {
        throw "stub: initUps not decompiled";
    }

    public function generateEliteLoot(arg0: Array<Dynamic>): Void {
    }

    public function generateBossLoot(arg0: Dynamic): Void {
    }

    public function generateLootOnMobs(): Void {
    }

    public function addBlueprintOnBoss(arg0: Array<Dynamic>): Void {
    }

    public function addBlueprintOnMobs(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function pushBlueprintInLists(arg0: Dynamic, arg1: String): Void {
    }

    public function addLevelDesignedLootOnMobs(): Void {
    }

    public function generate(): Void {
    }

    public function fillRoomLootsWithCursedChestContent(arg0: level.Room): Void {
    }

    public function fillSpecificLoreRoomTemplateWithLoots(arg0: level.Room): Void {
    }

    public function fillMandatoryLootsInLoreRooms(arg0: level.Room): Void {
    }

    public function fillRoomLootsWithTreasureChestContent(arg0: level.Room, arg1: Array<Dynamic>): Void {
    }

    public function upgradeAndRerollItem(arg0: tool.InventItem, arg1: Int, arg2: Ref): Void {
    }

    public function initMoneyDoor(arg0: level.Room, arg1: tool.InventItem, arg2: Float, arg3: Int, arg4: Dynamic): Float {
        throw "stub: initMoneyDoor not decompiled";
    }

    public function getFirstFreeItemDataIn(arg0: level.Room): tool.InventItem {
        throw "stub: getFirstFreeItemDataIn not decompiled";
    }

    public function pickHealing(arg0: Int, arg1: Int, arg2: Bool): tool.InventItem {
        throw "stub: pickHealing not decompiled";
    }

    public function isTrapRoom(arg0: level.LevelMap, arg1: Int, arg2: Int): Bool {
        throw "stub: isTrapRoom not decompiled";
    }

    public function getNewRandItemInGroup(arg0: tool.InventItem, arg1: String): tool.InventItem {
        throw "stub: getNewRandItemInGroup not decompiled";
    }

    public function updateGlassNinjaItem(arg0: tool.InventItem, arg1: String): tool.InventItem {
        throw "stub: updateGlassNinjaItem not decompiled";
    }

    public function customStartEquipment(arg0: String, arg1: Int, arg2: tool.InventItem): tool.InventItem {
        throw "stub: customStartEquipment not decompiled";
    }

    public function addGoldChestIn(arg0: level.Room, arg1: Int): Bool {
        throw "stub: addGoldChestIn not decompiled";
    }

    public function addItemInHiddenBlockInRoom(arg0: tool.InventItem, arg1: level.Room): Bool {
        throw "stub: addItemInHiddenBlockInRoom not decompiled";
    }

    public function addItemInHiddenBlock(arg0: tool.InventItem, arg1: Array<Dynamic>): level.Room {
        throw "stub: addItemInHiddenBlock not decompiled";
    }

    public function addItemInHiddenBlockAt(arg0: level.LevelMap, arg1: tool.InventItem, arg2: Int, arg3: Int): Void {
    }

    public function addBlueprintAt(arg0: level.LevelMap, arg1: Int, arg2: Int, arg3: String, arg4: Bool, arg5: Bool): Void {
    }

    public function hasItemAt(arg0: level.Room, arg1: Int, arg2: Int): Bool {
        throw "stub: hasItemAt not decompiled";
    }

    public function addFreeItemAt(arg0: level.Room, arg1: Int, arg2: Int, arg3: tool.InventItem, arg4: Dynamic): Void {
    }

    public function addFreeItemIn(arg0: level.Room, arg1: tool.InventItem): Bool {
        throw "stub: addFreeItemIn not decompiled";
    }

    public function pickLootPointIn(arg0: level.Room): tool.CPoint {
        throw "stub: pickLootPointIn not decompiled";
    }

    public function _registerCells(arg0: Dynamic, arg1: String): Void {
    }

    public function finalizeLegendaryItem(arg0: tool.InventItem, arg1: Dynamic, arg2: Ref, arg3: level.Room, arg4: Array<Dynamic>): tool.InventItem {
        throw "stub: finalizeLegendaryItem not decompiled";
    }

    public function finalizeItem(arg0: tool.InventItem, arg1: Dynamic, arg2: Ref, arg3: level.Room, arg4: Array<Dynamic>): tool.InventItem {
        throw "stub: finalizeItem not decompiled";
    }

    public function pickAny(arg0: Int, arg1: Int, arg2: Int, arg3: Ref): tool.InventItem {
        throw "stub: pickAny not decompiled";
    }

    public function createGemPack(arg0: Int, arg1: Int): Dynamic {
        throw "stub: createGemPack not decompiled";
    }

    public function _pickGemForPack(arg0: Int): tool.InventItem {
        throw "stub: _pickGemForPack not decompiled";
    }

    public function randomSpread(arg0: Int, arg1: Int, arg2: libs.Rand): Array<Int> {
        throw "stub: randomSpread not decompiled";
    }

    public function initAllGems(): Void {
    }

    public function addGemToMob(arg0: Dynamic, arg1: String): tool.InventItem {
        throw "stub: addGemToMob not decompiled";
    }

    public function specificGemOnMobs(): Int {
        throw "stub: specificGemOnMobs not decompiled";
    }

    public function randomGemOnMobs(): Int {
        throw "stub: randomGemOnMobs not decompiled";
    }

    public function rareCursedGemOnMobs(): Void {
    }

    public function addLegendaryGems(): Void {
    }

    public function generateMoneyDoor(): Float {
        throw "stub: generateMoneyDoor not decompiled";
    }

    public function getMinimumGoldAmount(): Int {
        throw "stub: getMinimumGoldAmount not decompiled";
    }

    public function getLDPlacedGemsValue(): Int {
        throw "stub: getLDPlacedGemsValue not decompiled";
    }

    public function generateHiddenGems(arg0: String): Void {
    }

    public function initBossLevelGold(): Void {
    }

    public function initGold(arg0: Array<Dynamic>): Void {
    }

    public function initLegendayPool(): Void {
    }

    public function createLegendaryItem(arg0: Dynamic): tool.InventItem {
        throw "stub: createLegendaryItem not decompiled";
    }

    public function generateLegendaries(): Void {
    }

    public function _addToShop(arg0: Array<Dynamic>, arg1: tool.InventItem, arg2: String, arg3: Dynamic): Void {
    }

    public function makeGearShop(arg0: tool.ItemPool, arg1: Bool, arg2: Int, arg3: Array<Dynamic>, arg4: Array<Int>): Void {
    }

    public function getRandomItemFromGroups(arg0: tool.ItemPool, arg1: Array<Int>, arg2: Int, arg3: Array<Dynamic>, arg4: String): tool.InventItem {
        throw "stub: getRandomItemFromGroups not decompiled";
    }

    public function makeKitchenShop(arg0: Array<Dynamic>): Void {
    }

    public function finalizeShop(arg0: level.MerchantType, arg1: Array<Dynamic>, arg2: level.Room, arg3: Ref): Void {
    }
}
