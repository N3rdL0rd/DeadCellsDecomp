package tool;
class Weapon {
  var owner: en.Hero.Hero;
  var item: tool.InventItem.InventItem;
  var itemInf: Dynamic;
  var wInfos: Dynamic;
  var lastFx: libs.heaps.slib.HSprite.HSprite;
  var cd: tool.Cooldown.Cooldown;
  var skills: hl.types.ArrayObj<Dynamic>;
  var affixesDone: Bool;
  var _cycle: Int;
  var anticipateNext: Bool;
  var areas: hl.types.ArrayObj<Dynamic>;
  var _attackSpeed: Float;
  var destroyed: Bool;
  var disableSounds: Bool;
  var customSoundManagement: Bool;
  var needButtonRelease: Bool;
  var requireRelease: Bool;
  var critFeedback: Bool;
  static var WEAPON_GLOW_KEY: Int;

  function __constructor__(owner: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  static function create(o: en.Hero.Hero, i: tool.InventItem.InventItem): Weapon {}

  function get_curSkill(): WeaponSkill {}

  function get_curSkillInf(): Dynamic {}

  function get_cycle(): Int {}

  function set_cycle(v: Int): Int {}

  function get_attackSpeed(): Float {}

  function set_attackSpeed(v: Float): Float {}

  function get_hudSkill(): ui.hud.Skill.Skill {}

  function killEntities() {}

  function onLevelChanged(lvl: pr.Level.Level) {}

  function isBow(): Bool {}

  function asBow(): tool.weap.BaseBow.BaseBow {}

  function isShield(): Bool {}

  function asShield(): tool.weap.BaseShield.BaseShield {}

  function initSkill(idx: Int, chainInf: Dynamic, s: WeaponSkill) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function onOwnerTurned() {}

  function getBowTargetAng(rcase: Float, maxAngDist: Dynamic, prioritizeFlyings: Dynamic): Float {}

  function consumeAmmo(): Bool {}

  function updateAmmoHud() {}

  function setCritFeedback(t: Dynamic) {}

  function stopCritFeedback() {}

  function checkGroundHit(dx: Int): Bool {}

  function _executeImpl(ratio: Float) {}

  function incrementCycle() {}

  function isLastCycle(): Bool {}

  function isCharging(): Bool {}

  function isReady(): Bool {}

  function allowTurnDuringCharge(): Bool {}

  function canComboNextSkillEarly(): Bool {}

  function canStartChargeEarly(): Bool {}

  function interrupt() {}

  function dynOnInterrupt(s: WeaponSkill, r: Float) {}

  function autoAim(): Bool {}

  function autoAimSpecialModeAuto(doorsOnly: Dynamic): Int {}

  function canHit(e: Entity, area: tool.Area.Area): Bool {}

  function onOutOfAmmoTry() {}

  function airControlOwner() {}

  function onAnticipate() {}

  function onBeforeCurSkillPrepare() {}

  function prepare(attackSpeed: Float) {}

  function setWeaponGlow() {}

  function isPlayingAttackAnim(): Bool {}

  function tryToUse(): Bool {}

  function tryToCancel(byWeapon: Bool): Bool {}

  function dynOnAttackAnim(s: WeaponSkill, cinf: Dynamic) {}

  function customPlaySfx(sfxType: String, sound: hxd.res.Sound.Sound, volume: Dynamic, holdCond: Dynamic, loop: Dynamic, fadeOutTime: Dynamic, pitch: Dynamic) {}

  function playHitSfx(volume: Dynamic, holdCond: Dynamic, loop: Dynamic, fadeOutTime: Dynamic, pitch: Dynamic) {}

  function playChargeSfx(volume: Dynamic, holdCond: Dynamic, loop: Dynamic, fadeOutTime: Dynamic, pitch: Dynamic) {}

  function playReleaseSfx(volume: Dynamic, holdCond: Dynamic, loop: Dynamic, fadeOutTime: Dynamic, pitch: Dynamic) {}

  function dynOnFxFrame(s: WeaponSkill, cinf: Dynamic) {}

  function areaCounterBullet(cBullet: en.Bullet.Bullet, speedMul: Dynamic) {}

  function executeAffixes() {}

  function onExecute(): Bool {}

  function executeFromBackpack(): Bool {}

  function doAreaEffect(area: tool.Area.Area) {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function dispose() {}

  function canCancel(): Bool {}

  function cancelChain() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function setCycleLossCD() {}

  function hasCycleLossCD(): Bool {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function onOwnerCooldownEnd(k: String, idx: Int) {}
}

class WeaponSkill extends tool.skill.OldSkill {
  var weapon: tool.Weapon.Weapon;

  function __constructor__(weapon: tool.Weapon.Weapon, id: String, ownerHero: en.Hero.Hero, cb: Dynamic) {}

  function getCastSpeed(): Float {}
}

