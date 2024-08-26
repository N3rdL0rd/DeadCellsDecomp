
class Achievements.Achievements {
  var customName: String;
  var numMaxPotions: Int;
  var numSaveMoney: Int;
  var numRecycling: Int;
  var numForgeRefine: Int;
  var cursedChestNumCurse: Int;
  var numBossCells: Int;
  var startingMoney: Int;
  var mutationLimit: Int;
  var colorless: Bool;
  var legendary: Bool;
  var unlimitedAmmo: Bool;
  var legendariesDisabled: Bool;
  var forgeUndergroundDisabled: Bool;
  var perkDisabled: Bool;
  var chargedObjectDisabled: Bool;
  var freeObjectDisabled: Bool;
  var oneShotProtectionDisabled: Bool;
  var affixesDisabled: Bool;
  var authorizeDoublons: Bool;
  var unlockFountain: Bool;
  var oldShopCategories: Bool;
  var curseHitOnePercent: Bool;
  var prctForge: hl.types.ArrayBytes<Float>;
  var timerPermanent: Int;
  var carriedInfection: Int;
  var hasInfection: Bool;
  var hasInfectionForEasyDifficulties: Bool;
  var potionHealInfectionDisabled: Bool;
  var prctOfInfectedFood: Float;
  var itemsLocked: hl.types.ArrayObj<Dynamic>;
  var gpEnabled: hl.types.ArrayBytes<Int>;
  var randomSkin: Bool;
  var randomSkinEveryLevel: Bool;
  var skinsLocked: hl.types.ArrayObj<Dynamic>;
  var preset: Int;
  var fixedSeed: Int;
  var forcedLeftWeapon: Dynamic;
  var forcedRightWeapon: Dynamic;
  var forcedLeftSkill: Dynamic;
  var forcedRightSkill: Dynamic;
  var useCustomBindings: Bool;
  var hasLockedTooManyItems: Bool;
  var randomHead: Bool;
  var randomHeadEveryLevel: Bool;
  var headsLocked: hl.types.ArrayObj<Dynamic>;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__() {}

  static function gpCanBeUsedInStream(id: Dynamic): Bool {}

  static function gpCanBeUsedInCustom(id: Dynamic): Bool {}

  static function load(forceNew: Dynamic, slot: Dynamic): Achievements.Achievements {}

  function save(slot: Dynamic) {}

  function checkIntegrity(user: User) {}

  function weaponIsValid(user: User, weapon: Dynamic, otherWeapon: Dynamic): Bool {}

  function disablingFieldAchievements(): hl.types.ArrayObj<Dynamic> {}

  function computeLockedItemsStatus(user: User) {}

  function allowAchievements(user: User): Bool {}

  function gpIsEnabled(id: Dynamic): Bool {}

  function enableGP(id: Dynamic) {}

  function disableGP(id: Dynamic) {}

  function getGameplayMods(): hl.types.ArrayObj<Dynamic> {}

  function hasGPModsEnabled(): Bool {}

  function setPreset(id: Dynamic) {}

  function getPreset(): Dynamic {}

  function canUseSpeedRunPreset(user: User): Bool {}

  function canUseGlassNinjaPreset(user: User): Bool {}

  function canUseFireAndFlame(user: User): Bool {}

  function canRandomizeSkin(user: User): Bool {}

  function canRandomizeHead(user: User): Bool {}

  function unlockItem(id: String) {}

  function lockItem(id: String) {}

  function itemIsLocked(id: String): Bool {}

  function hasCustomStartEquipment(): Bool {}

  function hasCustomForgePrct(): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

