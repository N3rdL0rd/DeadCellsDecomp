package tool;
class InventItem {
  var kind: Dynamic;
  var pairedItem: InventItem;
  var posID: Int;
  var _itemLevel: Int;
  var affixes: hl.types.ArrayObj<Dynamic>;
  var inactiveAffixes: hl.types.ArrayObj<Dynamic>;
  var ammo: Int;
  var permanentId: Int;
  var altItem: InventItem;
  var overridedMoneyValue: Dynamic;
  var _itemData: Dynamic;
  var __uid: Int;
  var <none>: Dynamic;
  static var DEFAULT_TIER_IF_NULL: Int;
  static var __clid: Int;

  function getCountdown(): Dynamic {}

  static function fromItem(k: String, iLevel: Dynamic): InventItem {}

  static function canBeUpgraded(i: Dynamic): Bool {}

  function __constructor__(k: Dynamic) {}

  function fixHealingKind(item: InventItem): InventItem {}

  function getRawItemLevel(): Int {}

  function getAdjustedItemLevel(): Int {}

  function setItemLevel(v: Int): Int {}

  function onReload() {}

  function clone(keepPermanentId: Bool, newItemKind: String): InventItem {}

  function get_pairedItem(): InventItem {}

  function setPairedItem(value: InventItem): InventItem {}

  function createPairedItem(): InventItem {}

  function getAffixSimilarityRatio(i: InventItem): Float {}

  function getRandomTierAffixCount(): Int {}

  function getMiscAffixCount(): Int {}

  function getStatBonusCount(): Int {}

  function getDamageBonus(): Float {}

  function canBeForged(): Bool {}

  function getForgeRerollCost(): Int {}

  function getForgeRefineCost(): Int {}

  function getUpgradeLevel(): Int {}

  function getDamageReduction(): Float {}

  function hasLevels(): Bool {}

  function hasDamageBonus(): Bool {}

  function hasDamageReduction(): Bool {}

  function refillAmmo() {}

  function getMaxAmmo(): Int {}

  function restoreAmmoOnReload(level: pr.Level.Level) {}

  function canBeSold(useMeta: Dynamic): Bool {}

  function getSellValue(useMeta: Dynamic): Int {}

  function canReceiveAffixes(): Bool {}

  function canReceiveAffix(k: String): Bool {}

  function hasTag(k: String): Bool {}

  function removeAllAffixes(k: String) {}

  function removeOneAffix(k: String) {}

  function addAffix(k: String, ignoreChecks: Dynamic): InventItem {}

  function addInactiveAffix(k: String) {}

  function clearAffixes() {}

  function hasAffix(k: String): Bool {}

  function authorizeDoublons(): Bool {}

  function isUsefulFor(h: en.Hero.Hero): Bool {}

  function isHealing(): Bool {}

  function isHealingOrFlask(): Bool {}

  function isSmallHealing(): Bool {}

  function isLargeHealing(): Bool {}

  function isWrongHealingKind(): Bool {}

  function toString(): String {}

  function getActiveCooldown(brutalityTier: Int, tacticTier: Int, survivalTier: Int): Float {}

  function getHeartsCost(): Int {}

  function getGameplayDesc(extraTier: Dynamic): String {}

  function getAmbiantDesc(): String {}

  function getAffixDesc(k: String): String {}

  function _replaceVars(str: String, props: hl.types.ArrayDyn, isAffix: Dynamic, extraTier: Dynamic): String {}

  function getNameSuffix(): String {}

  function getHtmlName(mainTier: String, neutral: Dynamic): String {}

  function getOnlyName(neutral: Dynamic): String {}

  function getDefaultPriceWithAffixes(): Int {}

  function getBrPriceWithAffixes(): Int {}

  function getDefaultPriceWithoutAffixes(): Int {}

  function hasTierScaling(): Bool {}

  function isAffectedByTier(owner: Entity, k: String): Bool {}

  function isTierCategory(k: String): Bool {}

  function getItemKind(): String {}

  function isSame(i: InventItem): Bool {}

  function isGroup(g: Int): Bool {}

  function getGroup(): Dynamic {}

  function getWeaponData(): Dynamic {}

  function getShieldAbsorb(): Float {}

  function getBaseWeaponDPS(withCrit: Dynamic): Int {}

  function getBaseShieldDamage(withCrit: Dynamic): Float {}

  function activeHasDamage(): Bool {}

  function getBaseActiveDamage(): Float {}

  function activeHasDPS(): Bool {}

  function getBaseActiveDPS(): Float {}

  function getPetBaseActiveDPS(): Float {}

  function canHaveSynergy(): Bool {}

  function countSynergy(synergy: String, trigger: Bool): Int {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function __string(): hl.Bytes {}
}

