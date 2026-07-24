package en.inter;

class TrainingWeaponSpawner extends en.Interactive {
    public static var lootGen: level.LootGen;
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isActivated: Bool;
    public var spawnHeight: Int;
    public var tier: String;
    public var color: Int;
    public var spawnedItems: Array<Dynamic>;
    public var maxItemSpawned: Int;
    public var baseSeed: Int;
    public var rseed: libs.Rand;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: String = null, arg5: Ref = null) {
        super();
    }

    public function get_training(): tool.training.TrainingMode {
        throw "stub: get_training not decompiled";
    }

    public function get_weaponLevel(): Int {
        throw "stub: get_weaponLevel not decompiled";
    }

    public function set_weaponLevel(arg0: Int): Int {
        throw "stub: set_weaponLevel not decompiled";
    }

    public function get_weaponQuality(): Int {
        throw "stub: get_weaponQuality not decompiled";
    }

    public function set_weaponQuality(arg0: Int): Int {
        throw "stub: set_weaponQuality not decompiled";
    }

    public function get_weaponColorless(): Bool {
        throw "stub: get_weaponColorless not decompiled";
    }

    public function set_weaponColorless(arg0: Bool): Bool {
        throw "stub: set_weaponColorless not decompiled";
    }

    public function get_weaponLegendary(): Bool {
        throw "stub: get_weaponLegendary not decompiled";
    }

    public function set_weaponLegendary(arg0: Bool): Bool {
        throw "stub: set_weaponLegendary not decompiled";
    }

    public override function init(): Void {
    }

    public override function postUpdate(): Void {
        super.postUpdate();
    }


    public override function initGfx(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onFocus(): Void {
    }

    public function disable(): Void {
    }

    public function enable(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function flush(): Void {
    }

    public function spawnItem(arg0: String): Void {
    }

    public function onSpawnItem(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
