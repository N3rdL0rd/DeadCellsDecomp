package ui;

class SynergyUIHandler {
    public static var includedItems: Array<Dynamic>;
    public static var excludedItems: Array<Dynamic>;

    public static function removeExcludedItem(arg0: tool.InventItem): Void {
    }

    public static function resetExcludedItems(): Void {
    }

    public static function setExcludedItems(items: Array<Dynamic>): Void {
        ui.SynergyUIHandler.excludedItems = items;
    }


    public static function addIncludedItem(arg0: tool.InventItem): Void {
    }

    public static function resetIncludedItems(): Void {
    }

    public static function resetIncludedAndExcluded(): Void {
        ui.SynergyUIHandler.resetIncludedItems();
        ui.SynergyUIHandler.resetExcludedItems();
    }


    public static function getSynergyIcon(arg0: String, arg1: tool.InventItem): String {
        throw "stub: getSynergyIcon not decompiled";
    }

    public static function hasSynergyCombo(arg0: String, arg1: tool.InventItem): Bool {
        throw "stub: hasSynergyCombo not decompiled";
    }

    public static function hasSynergy(arg0: String, arg1: Bool): Bool {
        throw "stub: hasSynergy not decompiled";
    }

    public static function countSynergy(arg0: String, arg1: Bool): Int {
        throw "stub: countSynergy not decompiled";
    }
}
