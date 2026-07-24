package en.inter;

class RandomShieldSpawner extends en.inter.RandomWeaponSpawner {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(lvl: pr.Level, x: Int, y: Int, tier: String, seed: Int, delayF: Int) {
        super(lvl, x, y, tier, seed, delayF);
    }


    public override function getPossibleWeapons(): Dynamic {
        throw "stub: getPossibleWeapons not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
