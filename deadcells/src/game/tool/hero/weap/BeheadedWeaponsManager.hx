package tool.hero.weap;

class BeheadedWeaponsManager extends tool.hero.HeroWeaponsManager {
    public static var __clid: Int;
    public var heldChargeBackpackWeapon: tool.Weapon;
    public var backpackRollParryArea: tool.Area;
    public var backpackRollAttackArea: tool.Area;
    public var bulletsFired: Array<Dynamic>;

    public function new(arg0: en.Hero) {
        super();
    }

    public override function init(): Void {
    }

    public function initWeapons(): Void {
    }

    public override function getWeaponDamageMultiplier(arg0: tool.Weapon): Float {
        throw "stub: getWeaponDamageMultiplier not decompiled";
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public override function onEquippedItemsUpdated(arg0: Ref): Void {
    }

    public override function onDropAndUpdateItem(arg0: tool.InventItem): Void {
    }

    public override function onMobDeath(arg0: en.Mob): Void {
    }

    public override function onWeaponExecute(arg0: tool.Weapon): Void {
    }

    public override function startBackpackEffects(arg0: Float): Void {
    }

    public function updateBackpackEffects(): Void {
    }

    public function fireBackpackWeapon(): Void {
    }

    public function backpackDoAreaEffect(arg0: tool.Area): Void {
    }

    public function backpackParryInArea(arg0: tool.Area, arg1: Bool): Void {
    }

    public function applyBackpackMeleeEffect(): Void {
    }

    public function backpackHit(arg0: Entity): Void {
    }

    public override function onOwnerCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onWeaponUse(arg0: tool.Weapon, arg1: Int): Void {
    }

    public override function updateTutorials(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
