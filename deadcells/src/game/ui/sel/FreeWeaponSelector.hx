package ui.sel;

class FreeWeaponSelector extends ui.sel.TieredItemSelector {
    public var level: Int;
    public var maxLevel: Int;
    public var quality: Int;
    public var maxQuality: Int;
    public var colorless: Bool;
    public var weaponSpawner: en.inter.TrainingWeaponSpawner;

    public function new(arg0: Dynamic, arg1: String, arg2: Ref, arg3: Ref, arg4: Ref, arg5: Ref, arg6: en.inter.TrainingWeaponSpawner) {
        super();
    }

    public function setControlLabel(): Void {
    }

    public function controlsUpdate(): Bool {
        throw "stub: controlsUpdate not decompiled";
    }

    public function increaseLevel(arg0: Int): Void {
    }

    public function decreaseLevel(arg0: Int): Void {
    }

    public function increaseQuality(arg0: Int): Void {
    }

    public function toggleColorless(): Void {
    }

    public function onUpdateWeaponProperties(): Void {
    }

    public function isLegendary(): Bool {
        throw "stub: isLegendary not decompiled";
    }

    public function getInventItem(): tool.InventItem {
        throw "stub: getInventItem not decompiled";
    }

    public function onValidate(): Void {
    }
}
