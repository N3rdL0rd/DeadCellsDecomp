package en.inter;

class RandomCCSpawner extends en.inter.RandomWeaponSpawner {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Int = 0, arg5: Int = 0) {
        super();
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
