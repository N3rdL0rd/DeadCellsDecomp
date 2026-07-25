package tool;

class ItemMetaManager {
    public static var __clid: Int;
    public var _user: User;
    public var itemProgress: Array<Dynamic>;
    public var permanentItems: Array<Dynamic>;
    public var forgeInvestedCells: haxe.ds.IntMap<Dynamic>;
    public var __uid: Int;

    public function new(arg0: User) {
    }

    public function onReload(): Void {
    }

    public function importOldUser(arg0: User): Void {
    }

    public function revealAllBaseItems(): Void {
    }

    public function revealItem(arg0: String, arg1: Bool): Bool {
        throw "stub: revealItem not decompiled";
    }

    public function getItemProgress(arg0: String): tool.ItemProgress {
        throw "stub: getItemProgress not decompiled";
    }

    public function hasUnlockedItem(arg0: String): Bool {
        throw "stub: hasUnlockedItem not decompiled";
    }

    public function unlockItem(arg0: String): Bool {
        throw "stub: unlockItem not decompiled";
    }

    public function relockItem(arg0: String): Void {
    }

    public function unrevealItem(arg0: String): Void {
    }

    public function getAllLockedItems(): Array<Dynamic> {
        throw "stub: getAllLockedItems not decompiled";
    }

    public function getAllUnlockedWeapons(): Array<Dynamic> {
        throw "stub: getAllUnlockedWeapons not decompiled";
    }

    public function getAllUnlockedSkills(): Array<Dynamic> {
        throw "stub: getAllUnlockedSkills not decompiled";
    }

    public function getAllUnlockedPerks(): Array<Dynamic> {
        throw "stub: getAllUnlockedPerks not decompiled";
    }

    public function getAllMetaUnlocked(): Array<Dynamic> {
        throw "stub: getAllMetaUnlocked not decompiled";
    }

    public function hasRevealedItem(arg0: String): Bool {
        throw "stub: hasRevealedItem not decompiled";
    }

    public function hasRevealedItemOrInCollector(arg0: String): Bool {
        throw "stub: hasRevealedItemOrInCollector not decompiled";
    }

    public function countUnlockedItems(): Int {
        throw "stub: countUnlockedItems not decompiled";
    }

    public function getAllMetaKeys(): Array<Dynamic> {
        throw "stub: getAllMetaKeys not decompiled";
    }

    public function hasPermanentItem(arg0: String): Bool {
        throw "stub: hasPermanentItem not decompiled";
    }

    public function addPermanentItem(arg0: String): Bool {
        throw "stub: addPermanentItem not decompiled";
    }

    public function hasItemToUnlock(): Bool {
        throw "stub: hasItemToUnlock not decompiled";
    }

    public function getDeathMoneyRetrieval(arg0: Ref): Int {
        throw "stub: getDeathMoneyRetrieval not decompiled";
    }

    public function getForgeMaxRefineCount(): Int {
        throw "stub: getForgeMaxRefineCount not decompiled";
    }

    public function getForgeRefineProgress(): Int {
        var var1: Bool = this.hasUnlockedItem("ForgeRefine1");
        if (var1) {
            return 1;
        }
        return 0;
    }


    public function getMetaMoneyCount(): Int {
        throw "stub: getMetaMoneyCount not decompiled";
    }

    public function getHealingsCount(): Int {
        throw "stub: getHealingsCount not decompiled";
    }

    public function getRecycleCount(): Int {
        throw "stub: getRecycleCount not decompiled";
    }

    public function canRecycle(): Bool {
        throw "stub: canRecycle not decompiled";
    }

    public function canInvestOnItem(arg0: String): Bool {
        throw "stub: canInvestOnItem not decompiled";
    }

    public function investOnItemProgress(arg0: String): Bool {
        throw "stub: investOnItemProgress not decompiled";
    }

    public function listSkinAvailable(): Array<Dynamic> {
        throw "stub: listSkinAvailable not decompiled";
    }

    public function listHeadsAvailable(): Array<Dynamic> {
        throw "stub: listHeadsAvailable not decompiled";
    }

    public function canUseSkinRoom(): Bool {
        throw "stub: canUseSkinRoom not decompiled";
    }

    public function cleanDuplicatedItemProgress(): Void {
    }

    public function f_getMaxUpgradeLevel(): Int {
        return 3;
    }


    public function f_getMaxCells(arg0: Int): Float {
        throw "stub: f_getMaxCells not decompiled";
    }

    public function f_getMaxCellsOnCurrentBC(arg0: Int): Int {
        throw "stub: f_getMaxCellsOnCurrentBC not decompiled";
    }

    public function f_getInvestedCells(arg0: Int): Float {
        throw "stub: f_getInvestedCells not decompiled";
    }

    public function f_getRawInvestedRatio(arg0: Int): Float {
        throw "stub: f_getRawInvestedRatio not decompiled";
    }

    public function f_getUnlockedLootRatio(arg0: Int): Float {
        throw "stub: f_getUnlockedLootRatio not decompiled";
    }

    public function f_getIngameLootRatio(arg0: Int): Float {
        throw "stub: f_getIngameLootRatio not decompiled";
    }

    public function f_getMaxLootRatio(upLevel: Int): Float {
        if (this._user == null) {
            return 0.0;
        }
        return this._user.br_getForgeCappedRatio(upLevel);
    }


    public function f_isBarComplete(arg0: Int): Bool {
        throw "stub: f_isBarComplete not decompiled";
    }

    public function f_canInvestOn(arg0: Int): Bool {
        throw "stub: f_canInvestOn not decompiled";
    }

    public function f_investOn(arg0: Int): Bool {
        throw "stub: f_investOn not decompiled";
    }

    public function f_getMinBCRequiredCurrent(arg0: Int, arg1: Float): Int {
        throw "stub: f_getMinBCRequiredCurrent not decompiled";
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
