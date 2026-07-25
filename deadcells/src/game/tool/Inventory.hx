package tool;

class Inventory {
    public static var __clid: Int;
    public var items: Array<Dynamic>;
    public var nbWeapons: Int;
    public var nbActives: Int;
    public var __uid: Int;

    public function new() {
    }

    public function clone(): tool.Inventory {
        throw "stub: clone not decompiled";
    }

    public function add(arg0: tool.InventItem): tool.InventItem {
        throw "stub: add not decompiled";
    }

    public function putInBackpack(arg0: tool.InventItem): tool.InventItem {
        throw "stub: putInBackpack not decompiled";
    }

    public function hasTalisman(): Bool {
        throw "stub: hasTalisman not decompiled";
    }

    public function getTalisman(): tool.InventItem {
        throw "stub: getTalisman not decompiled";
    }

    public function remove(arg0: tool.InventItem): Void {
    }

    public function replace(arg0: tool.InventItem, arg1: tool.InventItem): Void {
    }

    public function removeAll(arg0: String): Void {
    }

    public function hasPerk(): Bool {
        throw "stub: hasPerk not decompiled";
    }

    public function removeAllPerks(): Void {
    }

    public function getAllPerks(): Array<Dynamic> {
        throw "stub: getAllPerks not decompiled";
    }

    public function hasAspect(): Bool {
        throw "stub: hasAspect not decompiled";
    }

    public function removeAllAspects(): Void {
    }

    public function removeOne(arg0: String): Bool {
        throw "stub: removeOne not decompiled";
    }

    public function equip(arg0: tool.InventItem): Bool {
        throw "stub: equip not decompiled";
    }

    public function getEquippedWeaponOn(arg0: Int): tool.InventItem {
        throw "stub: getEquippedWeaponOn not decompiled";
    }

    public function swapWeapons(): Void {
        this.swapItems(true);
    }


    public function swapSkills(): Void {
        this.swapItems(false);
    }


    public function swapItems(arg0: Bool): Void {
    }

    public function getBackpackWeapon(): tool.InventItem {
        return this.getEquippedWeaponOn(this.nbWeapons);
    }


    public function hasEmptyWeaponSlot(): Bool {
        for (i in 0...this.nbWeapons) {
            if (this.getEquippedWeaponOn(i) == null) {
                return true;
            }
        }
        return false;
    }


    public function hasNoWeaponEquipped(): Bool {
        for (i in 0...this.nbWeapons) {
            if (this.getEquippedWeaponOn(i) != null) {
                return false;
            }
        }
        return true;
    }


    public function hasDualWeapon(): Bool {
        throw "stub: hasDualWeapon not decompiled";
    }

    public function hasBackpackSlot(): Bool {
        throw "stub: hasBackpackSlot not decompiled";
    }

    public function hasWeaponInBackpack(): Bool {
        throw "stub: hasWeaponInBackpack not decompiled";
    }

    public function canPutInBackpack(arg0: tool.InventItem): Bool {
        throw "stub: canPutInBackpack not decompiled";
    }

    public function isEquiped(arg0: tool.InventItem): Bool {
        throw "stub: isEquiped not decompiled";
    }

    public function countItemKind(arg0: String): Int {
        throw "stub: countItemKind not decompiled";
    }

    public function removeAllEquipments(): Void {
    }

    public function countItemGroup(arg0: Int): Int {
        throw "stub: countItemGroup not decompiled";
    }

    public function getItemGroup(arg0: Int): Array<Dynamic> {
        throw "stub: getItemGroup not decompiled";
    }

    public function countTacticUp(arg0: Ref): Int {
        throw "stub: countTacticUp not decompiled";
    }

    public function countSurvivalUp(arg0: Ref): Int {
        throw "stub: countSurvivalUp not decompiled";
    }

    public function countBrutalityUp(arg0: Ref): Int {
        throw "stub: countBrutalityUp not decompiled";
    }

    public function getMainTier(arg0: Bool): String {
        throw "stub: getMainTier not decompiled";
    }

    public function getDamageReduction(): Float {
        throw "stub: getDamageReduction not decompiled";
    }

    public function hasEquipedTag(arg0: String): Bool {
        throw "stub: hasEquipedTag not decompiled";
    }

    public function hasEquipedAffix(arg0: String): Bool {
        throw "stub: hasEquipedAffix not decompiled";
    }

    public function hasItemKindOrTransformed(arg0: String, arg1: Dynamic): Bool {
        throw "stub: hasItemKindOrTransformed not decompiled";
    }

    public function hasItem(arg0: String): Bool {
        throw "stub: hasItem not decompiled";
    }

    public function findItemKindOrTransformed(arg0: String, arg1: Dynamic): tool.InventItem {
        throw "stub: findItemKindOrTransformed not decompiled";
    }

    public function getActiveOn(arg0: Int): tool.InventItem {
        throw "stub: getActiveOn not decompiled";
    }

    public function getByPermanentId(arg0: Int): tool.InventItem {
        throw "stub: getByPermanentId not decompiled";
    }

    public function hasEmptyActiveSlot(): Bool {
        for (i in 0...this.nbActives) {
            if (this.getActiveOn(i) == null) {
                return true;
            }
        }
        return false;
    }


    public function needPlayerDecision(arg0: tool.InventItem): Bool {
        throw "stub: needPlayerDecision not decompiled";
    }

    public function onReload(): Void {
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
        this.nbWeapons = 99999;
        this.nbActives = 99999;
    }


    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
