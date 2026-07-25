package en;

class TombstoneEntity extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var modelNum: Int;
    public var weaponItem: tool.InventItem;
    public var groundSprite: libs.heaps.slib.HSprite;
    public var killOnLand: Bool;
    public var etheral: Bool;
    public var doomedMob: en.Mob;
    public var wave: Int;
    public var targetMobs: Array<Dynamic>;
    public var dmgRatio: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: tool.InventItem = null, arg4: en.Hero = null, arg5: Int = 0, arg6: Int = 0, arg7: en.Mob = null, arg8: Ref = null, arg9: Ref = null, arg10: Array<Dynamic> = null) {
        super();
    }

    public function get_itemInf(): Dynamic {
        throw "stub: get_itemInf not decompiled";
    }

    public function get_weaponInf(): Dynamic {
        return Cdb.getWeapon("Tombstone");
    }


    public function addTargetedMobs(arg0: Array<Dynamic>): Void {
    }

    public override function canApplyRepelling(): Bool {
        return false;
    }


    public override function initGfx(): Void {
    }

    public override function setGlowColor(arg0: Int, arg1: Dynamic, arg2: Dynamic, arg3: libs.heaps.slib.HSprite): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function onDie(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function doWeaponGlas(): Void {
    }

    public function glasDamage(): Void {
    }

    public function setPosFluid(x: Float, y: Float): Void {
        this.cx = Std.int(x / 24.0);
        this.cy = Std.int(y / 24.0);
        this.xr = (x - this.cx * 24) / 24.0;
        this.yr = (y - this.cy * 24) / 24.0;
    }


    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
