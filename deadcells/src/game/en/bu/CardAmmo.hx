package en.bu;

class CardAmmo extends en.loot.Ammo {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var fromWeapon: tool.weap.ThrowingCards;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: tool.InventItem = null, arg4: tool.weap.ThrowingCards = null) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: tool.InventItem, arg4: tool.weap.ThrowingCards): en.bu.CardAmmo {
        throw "stub: create not decompiled";
    }

    public function init(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public function doCustomUpdate(): Void {
    }
}
