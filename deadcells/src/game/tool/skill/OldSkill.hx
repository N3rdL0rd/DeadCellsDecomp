package tool.skill;
class OldSkill extends libs.Process {
  var id: String;
  var owner: Entity;
  var chargeF: Float;
  var chargeMaxF: Float;
  var chargeMul: Float;
  var coolDownF: Float;
  var coolDownMaxF: Float;
  var cooldownSpeedMul: Float;
  var lockControlsAfterUseS: Float;
  var sfxCharge: hxd.res.Sound.Sound;
  var sfxRelease: hxd.res.Sound.Sound;
  var sfxHit: hxd.res.Sound.Sound;
  var hitFrame: Int;
  var fxStartFrame: Dynamic;
  var attackAnimDone: Bool;
  var fxDone: Bool;
  var fxAnimStartF: Float;
  var hasDynamicCharge: Bool;
  var canMoveDuringCharge: Bool;
  var ignoreUnconsciousness: Bool;
  var ignoreInterrupt: Bool;
  var startCooldownAutomatically: Bool;
  var data: Dynamic;
  var active: Bool;
  var sfxCustom: hxd.res.Sound.Sound;

  function dynOnFxFrame() {}

  function dynOnCoolDownComplete() {}

  function dynOnChargeComplete() {}

  function dynOnAttackAnim() {}

  function dynOnChargeStart() {}

  function dynOnCharging(ratio: Float) {}

  function onSetCooldown(f: Float) {}

  function dynOnExecute(ratio: Float) {}

  function dynHasCooldown(): Bool {}

  function dynOnInterrupt(ratio: Float) {}

  function __constructor__(id: String, e: Entity, cb: Dynamic) {}

  function useSoundsFromMob(inf: Dynamic) {}

  function useSoundsFromWeapon(inf: Dynamic) {}

  function toString(): String {}

  function setTimers(chargeSec: Float, cdSec: Float, lockAfter: Dynamic) {}

  function getTimersState(): Dynamic {}

  function setTimersState(s: Dynamic) {}

  function setChargeMul(mul: Float) {}

  function setCooldownMul(mul: Float) {}

  function useWeaponSkillInfos(inf: Dynamic) {}

  function useMobSkillInfos(inf: Dynamic, speedMul: Float) {}

  function useActiveItem(ii: tool.InventItem.InventItem) {}

  function prepare(data: Dynamic): Bool {}

  function execute(ratio: Dynamic) {}

  function interrupt() {}

  function startCooldown(overrideSec: Dynamic) {}

  function resetCoolDown() {}

  function resetCharge() {}

  function playSfx(sfx: hxd.res.Sound.Sound, holdCond: Dynamic, loop: Bool, fadeOutTime: Float, volume: Float, pitch: Dynamic) {}

  function playChargeSfx(volume: Dynamic, holdCond: Dynamic, loop: Dynamic, fadeOutTime: Dynamic, pitch: Dynamic) {}

  function playReleaseSfx(volume: Dynamic, holdCond: Dynamic, loop: Dynamic, fadeOutTime: Dynamic, pitch: Dynamic) {}

  function playHitSfx(volume: Dynamic, holdCond: Dynamic, loop: Dynamic, fadeOutTime: Dynamic, pitch: Dynamic) {}

  function playCustomSfx(volume: Dynamic, holdCond: Dynamic, loop: Dynamic, fadeOutTime: Dynamic, pitch: Dynamic) {}

  function isReady(): Bool {}

  function isCharging(): Bool {}

  function update() {}

  function getCastSpeed(): Float {}

  function getCooldownSpeed(): Float {}

  function onDispose() {}
}

