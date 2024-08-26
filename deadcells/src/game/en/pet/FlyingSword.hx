package en.pet;
class FlyingSword extends en.Pet {
  var fxColor: Int;
  var onFront: Bool;
  var move: tool.mv.MvFly.MvFly;
  var offsetX: Float;
  var offsetY: Float;
  var backOrForth: Bool;
  var weaponInfos: Dynamic;
  var currentPetToKill: Entity;
  var attackList: hl.types.ArrayObj<Dynamic>;
  var currentAttackId: Int;
  var nextAttackId: Int;
  var compositeAreas: hl.types.ArrayObj<Dynamic>;
  var replacedWeaponItem: tool.InventItem.InventItem;
  var replacedWeapon: tool.Weapon.Weapon;
  var weaponItem: tool.InventItem.InventItem;
  var appearDeck: hl.types.ArrayObj<Dynamic>;
  var killedPetDeck: hl.types.ArrayObj<Dynamic>;
  var smallTalkDeck: hl.types.ArrayObj<Dynamic>;
  var impatientDeck: hl.types.ArrayObj<Dynamic>;
  var disappearDeck: hl.types.ArrayObj<Dynamic>;
  var grabDeck: hl.types.ArrayObj<Dynamic>;
  var releaseDeck: hl.types.ArrayObj<Dynamic>;
  var attackUnmarkedDeck: hl.types.ArrayObj<Dynamic>;
  var attackConsumeDeck: hl.types.ArrayObj<Dynamic>;
  var attackFullMarkedDeck: hl.types.ArrayObj<Dynamic>;
  var parentHitMarkedDeck: hl.types.ArrayObj<Dynamic>;
  var parentHitNoMarkedDeck: hl.types.ArrayObj<Dynamic>;
  var parentHitFullMarkDeck: hl.types.ArrayObj<Dynamic>;
  var petCount: Int;
  var savedDepopCd: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, p: Entity, i: tool.InventItem.InventItem) {}

  function initGfx() {}

  function initSpeechDeck() {}

  function initSayDeck() {}

  function initAreas() {}

  function init() {}

  function initSkill(info: Dynamic, indexStrike: Int) {}

  function getRelevantTierFor(i: tool.InventItem.InventItem): Int {}

  function hitCurrentTarget(chargeCD: Float, areas: hl.types.ArrayObj<Dynamic>) {}

  function get_globalUiX(): Float {}

  function get_globalUiY(): Float {}

  function onMoveTargetReached() {}

  function unsetDepopTimer() {}

  function setDepopTimer(time: Float) {}

  function getRemainingTime(): Float {}

  function isImpatient(): Bool {}

  function parentHitTarget(crit: Bool, fullMark: Bool) {}

  function swordSay(textDeck: hl.types.ArrayObj<Dynamic>, textColor: Dynamic, bgColor: Dynamic, forced: Dynamic) {}

  function onTargetLost() {}

  function resetAttackQueue() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function initTarget() {}

  function aiLocked(): Bool {}

  function fixedUpdate() {}

  function updateAttack() {}

  function postUpdate() {}

  function depop() {}

  function buff(buffItem: tool.InventItem.InventItem) {}

  function onBuff(buffItem: tool.InventItem.InventItem) {}

  function getStoredWeaponItem(): tool.InventItem.InventItem {}

  function overrideEquipedWeapon(withFeedbacks: Bool) {}

  function initReplacedWeapon() {}

  function onDebuff(buffItem: tool.InventItem.InventItem) {}

  function removeOverrideWeapon(withFeedback: Bool) {}

  function chooseWeaponToReplace(): tool.Weapon.Weapon {}

  function generateWeaponItem(): tool.InventItem.InventItem {}

  function equipWeapon() {}

  function onBeginLongPress() {}

  function noPetReaction() {}

  function petReaction() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

