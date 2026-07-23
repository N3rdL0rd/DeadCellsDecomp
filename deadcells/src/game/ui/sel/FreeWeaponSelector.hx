package ui.sel;

class FreeWeaponSelector extends ui.sel.TieredItemSelector {
    public var level: Int;
    public var maxLevel: Int;
    public var quality: Int;
    public var maxQuality: Int;
    public var colorless: Bool;
    public var weaponSpawner: en.inter.TrainingWeaponSpawner;

    public function new(arg0: Dynamic = null, arg1: String = null, arg2: Ref = null, arg3: Ref = null, arg4: Ref = null, arg5: Ref = null, arg6: en.inter.TrainingWeaponSpawner = null) {
        super();
    }

    public override function setControlLabel(): Void {
    }

    public override function controlsUpdate(): Bool {
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

    public override function getInventItem(): tool.InventItem {
        throw "stub: getInventItem not decompiled";
    }

    public override function onValidate(): Void {
    }
}
