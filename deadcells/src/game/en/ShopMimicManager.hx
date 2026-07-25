package en;

class ShopMimicManager extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var hero: en.Hero;
    public var type: level.MerchantType;
    public var itemToEat: en.inter.ItemDrop;
    public var rewards: Array<Dynamic>;
    public var mob: en.mob.ShopMimic;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: en.Hero = null, arg4: level.MerchantType = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
        super.initGfx();
        Assets.lib.get("atlas/ShopMimic.atlas");
        Assets.loadAtlas(FxShopMimic);
    }


    public override function fixedUpdate(): Void {
    }

    public function triggerMimic(): Void {
    }

    public function initMob(arg0: Int, arg1: Int): Void {
    }

    public function setItemReward(arg0: tool.InventItem, arg1: Ref): Void {
    }

    public function getBonusAttackType(arg0: tool.InventItem): en.mob.BonusAttackType {
        throw "stub: getBonusAttackType not decompiled";
    }

    public override function disposeGfx(): Void {
        super.disposeGfx();
        Assets.disposeAtlas(FxShopMimic);
    }


    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
