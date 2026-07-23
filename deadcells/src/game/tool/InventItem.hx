package tool;

class InventItem {
    public static var DEFAULT_TIER_IF_NULL: Int;
    public static var __clid: Int;
    public var kind: tool.InventItemKind;
    public var pairedItem: tool.InventItem;
    public var posID: Int;
    public var _itemLevel: Int;
    public var affixes: Array<Dynamic>;
    public var inactiveAffixes: Array<Dynamic>;
    public var ammo: Int;
    public var permanentId: Int;
    public var altItem: tool.InventItem;
    public var overridedMoneyValue: Dynamic;
    public var _itemData: Dynamic;
    public var __uid: Int;

    public function new(arg0: tool.InventItemKind) {
    }

    public static function canBeUpgraded(arg0: Dynamic): Bool {
        throw "stub: canBeUpgraded not decompiled";
    }

    public static function fixHealingKind(arg0: tool.InventItem): tool.InventItem {
        throw "stub: fixHealingKind not decompiled";
    }

    public static function fromItem(arg0: String, arg1: Dynamic): tool.InventItem {
        throw "stub: fromItem not decompiled";
    }

    public function getRawItemLevel(): Int {
        throw "stub: getRawItemLevel not decompiled";
    }

    public function getAdjustedItemLevel(): Int {
        throw "stub: getAdjustedItemLevel not decompiled";
    }

    public function setItemLevel(arg0: Int): Int {
        throw "stub: setItemLevel not decompiled";
    }

    public function onReload(): Void {
    }

    public function clone(arg0: Bool, arg1: String): tool.InventItem {
        throw "stub: clone not decompiled";
    }

    public function get_pairedItem(): tool.InventItem {
        throw "stub: get_pairedItem not decompiled";
    }

    public function setPairedItem(arg0: tool.InventItem): tool.InventItem {
        throw "stub: setPairedItem not decompiled";
    }

    public function createPairedItem(): tool.InventItem {
        throw "stub: createPairedItem not decompiled";
    }

    public function getAffixSimilarityRatio(arg0: tool.InventItem): Float {
        throw "stub: getAffixSimilarityRatio not decompiled";
    }

    public function getRandomTierAffixCount(): Int {
        throw "stub: getRandomTierAffixCount not decompiled";
    }

    public function getMiscAffixCount(): Int {
        throw "stub: getMiscAffixCount not decompiled";
    }

    public function getStatBonusCount(): Int {
        throw "stub: getStatBonusCount not decompiled";
    }

    public function getDamageBonus(): Float {
        throw "stub: getDamageBonus not decompiled";
    }

    public function canBeForged(): Bool {
        throw "stub: canBeForged not decompiled";
    }

    public function getForgeRerollCost(): Int {
        throw "stub: getForgeRerollCost not decompiled";
    }

    public function getForgeRefineCost(): Int {
        throw "stub: getForgeRefineCost not decompiled";
    }

    public function getUpgradeLevel(): Int {
        throw "stub: getUpgradeLevel not decompiled";
    }

    public function getDamageReduction(): Float {
        throw "stub: getDamageReduction not decompiled";
    }

    public function hasLevels(): Bool {
        throw "stub: hasLevels not decompiled";
    }

    public function hasDamageBonus(): Bool {
        throw "stub: hasDamageBonus not decompiled";
    }

    public function hasDamageReduction(): Bool {
        throw "stub: hasDamageReduction not decompiled";
    }

    public function refillAmmo(): Void {
    }

    public function getMaxAmmo(): Int {
        throw "stub: getMaxAmmo not decompiled";
    }

    public function restoreAmmoOnReload(arg0: pr.Level): Void {
    }

    public function canBeSold(arg0: Dynamic): Bool {
        throw "stub: canBeSold not decompiled";
    }

    public function getSellValue(arg0: Dynamic): Int {
        throw "stub: getSellValue not decompiled";
    }

    public function canReceiveAffixes(): Bool {
        throw "stub: canReceiveAffixes not decompiled";
    }

    public function canReceiveAffix(arg0: String): Bool {
        throw "stub: canReceiveAffix not decompiled";
    }

    public function hasTag(arg0: String): Bool {
        throw "stub: hasTag not decompiled";
    }

    public function removeAllAffixes(arg0: String): Void {
    }

    public function removeOneAffix(arg0: String): Void {
    }

    public function addAffix(arg0: String, arg1: Ref): tool.InventItem {
        throw "stub: addAffix not decompiled";
    }

    public function addInactiveAffix(arg0: String): Void {
    }

    public function clearAffixes(): Void {
    }

    public function hasAffix(arg0: String): Bool {
        throw "stub: hasAffix not decompiled";
    }

    public function authorizeDoublons(): Bool {
        throw "stub: authorizeDoublons not decompiled";
    }

    public function isUsefulFor(arg0: en.Hero): Bool {
        throw "stub: isUsefulFor not decompiled";
    }

    public function isHealing(): Bool {
        throw "stub: isHealing not decompiled";
    }

    public function isHealingOrFlask(): Bool {
        throw "stub: isHealingOrFlask not decompiled";
    }

    public function isSmallHealing(): Bool {
        throw "stub: isSmallHealing not decompiled";
    }

    public function isLargeHealing(): Bool {
        throw "stub: isLargeHealing not decompiled";
    }

    public function isWrongHealingKind(): Bool {
        throw "stub: isWrongHealingKind not decompiled";
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function getActiveCooldown(arg0: Int, arg1: Int, arg2: Int): Float {
        throw "stub: getActiveCooldown not decompiled";
    }

    public function getHeartsCost(): Int {
        throw "stub: getHeartsCost not decompiled";
    }

    public function getGameplayDesc(arg0: Dynamic): String {
        throw "stub: getGameplayDesc not decompiled";
    }

    public function getAmbiantDesc(): String {
        throw "stub: getAmbiantDesc not decompiled";
    }

    public function getAffixDesc(arg0: String): String {
        throw "stub: getAffixDesc not decompiled";
    }

    public function _replaceVars(arg0: String, arg1: Array<Dynamic>, arg2: Dynamic, arg3: Dynamic): String {
        throw "stub: _replaceVars not decompiled";
    }

    public function getNameSuffix(): String {
        throw "stub: getNameSuffix not decompiled";
    }

    public function getHtmlName(arg0: String, arg1: Ref): String {
        throw "stub: getHtmlName not decompiled";
    }

    public function getOnlyName(arg0: Ref): String {
        throw "stub: getOnlyName not decompiled";
    }

    public function getDefaultPriceWithAffixes(): Int {
        throw "stub: getDefaultPriceWithAffixes not decompiled";
    }

    public function getBrPriceWithAffixes(): Int {
        throw "stub: getBrPriceWithAffixes not decompiled";
    }

    public function getDefaultPriceWithoutAffixes(): Int {
        throw "stub: getDefaultPriceWithoutAffixes not decompiled";
    }

    public function hasTierScaling(): Bool {
        throw "stub: hasTierScaling not decompiled";
    }

    public function isAffectedByTier(arg0: Entity, arg1: String): Bool {
        throw "stub: isAffectedByTier not decompiled";
    }

    public function isTierCategory(arg0: String): Bool {
        throw "stub: isTierCategory not decompiled";
    }

    public function getItemKind(): String {
        throw "stub: getItemKind not decompiled";
    }

    public function isSame(arg0: tool.InventItem): Bool {
        throw "stub: isSame not decompiled";
    }

    public function isGroup(arg0: Int): Bool {
        throw "stub: isGroup not decompiled";
    }

    public function getGroup(): Dynamic {
        throw "stub: getGroup not decompiled";
    }

    public function getWeaponData(): Dynamic {
        throw "stub: getWeaponData not decompiled";
    }

    public function getShieldAbsorb(): Float {
        throw "stub: getShieldAbsorb not decompiled";
    }

    public function getBaseWeaponDPS(arg0: Dynamic): Int {
        throw "stub: getBaseWeaponDPS not decompiled";
    }

    public function getBaseShieldDamage(arg0: Dynamic): Float {
        throw "stub: getBaseShieldDamage not decompiled";
    }

    public function activeHasDamage(): Bool {
        throw "stub: activeHasDamage not decompiled";
    }

    public function getBaseActiveDamage(): Float {
        throw "stub: getBaseActiveDamage not decompiled";
    }

    public function activeHasDPS(): Bool {
        throw "stub: activeHasDPS not decompiled";
    }

    public function getBaseActiveDPS(): Float {
        throw "stub: getBaseActiveDPS not decompiled";
    }

    public function getPetBaseActiveDPS(): Float {
        throw "stub: getPetBaseActiveDPS not decompiled";
    }

    public function canHaveSynergy(): Bool {
        throw "stub: canHaveSynergy not decompiled";
    }

    public function countSynergy(arg0: String, arg1: Bool): Int {
        throw "stub: countSynergy not decompiled";
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

    public function getCountdown(): Dynamic {
        throw "stub: getCountdown not decompiled";
    }
}
