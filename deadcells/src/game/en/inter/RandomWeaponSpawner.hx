package en.inter;

class RandomWeaponSpawner extends Entity {
    public static var QUALITY_LEVEL_COUNT: Int;
    public static var lootGen: level.LootGen;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var spawnDelayF: Int;
    public var allowSameItemKind: Bool;
    public var tier: String;
    public var baseSeed: Int;
    public var rseed: libs.Rand;
    public var hasSpawnedItem: Bool;
    public var qualityProbabilities: Array<Float>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Int = 0, arg5: Int = 0) {
        super();
    }

    public function setTier(arg0: String): Void {
    }

    public function setQualityProbabilities(arg0: Array<Float>): Void {
    }

    public override function outOfGameUpdate(): Void {
    }

    public function spawnItemInArmory(): Void {
    }

    public function spawnItem(arg0: Bool): en.inter.ItemDrop {
        throw "stub: spawnItem not decompiled";
    }

    public function isUnique(arg0: tool.InventItem): Bool {
        throw "stub: isUnique not decompiled";
    }

    public function applyQualities(arg0: tool.InventItem): Void {
    }

    public function getTargetTier(arg0: String): Dynamic {
        throw "stub: getTargetTier not decompiled";
    }

    public function getPossibleWeapons(): Dynamic {
        throw "stub: getPossibleWeapons not decompiled";
    }

    public function respawnInArmory(): Void {
    }

    public function respawn(arg0: Bool): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
