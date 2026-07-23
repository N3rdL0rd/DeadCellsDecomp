package tool.hero;

class HeroWeaponsManager extends tool.HeroManager {
    public static var defSword: tool.weap.StartSword;
    public static var __clid: Int;
    public var mainWeapons: Array<Dynamic>;
    public var backpackWeapons: Array<Dynamic>;
    public var weaponInputs: Array<Int>;
    public var lastWeaponUsed: tool.Weapon;
    public var weaponControlLocks: haxe.ds.IntMap;

    public function new(arg0: en.Hero) {
        super();
    }

    public override function init(): Void {
    }

    public function findInMain(arg0: hl.Class): tool.Weapon {
        throw "stub: findInMain not decompiled";
    }

    public function findInBackpack(arg0: hl.Class): tool.Weapon {
        throw "stub: findInBackpack not decompiled";
    }

    public function findItemInMain(arg0: tool.InventItem): tool.Weapon {
        throw "stub: findItemInMain not decompiled";
    }

    public function findItemInBackpack(arg0: tool.InventItem): tool.Weapon {
        throw "stub: findItemInBackpack not decompiled";
    }

    public function findItemKindInMain(arg0: String): tool.Weapon {
        throw "stub: findItemKindInMain not decompiled";
    }

    public function findItemKindInBackpack(arg0: String): tool.Weapon {
        throw "stub: findItemKindInBackpack not decompiled";
    }

    public function findChargingWeapon(): tool.Weapon {
        throw "stub: findChargingWeapon not decompiled";
    }

    public function findFirstMeleeWeapon(): tool.Weapon {
        throw "stub: findFirstMeleeWeapon not decompiled";
    }

    public function disposeBackpackWeapon(arg0: Ref): Bool {
        throw "stub: disposeBackpackWeapon not decompiled";
    }

    public function hasInMain(arg0: hl.Class): Bool {
        throw "stub: hasInMain not decompiled";
    }

    public function hasInBackpack(arg0: hl.Class): Bool {
        throw "stub: hasInBackpack not decompiled";
    }

    public function hasItemKindInMain(arg0: String): Bool {
        throw "stub: hasItemKindInMain not decompiled";
    }

    public function hasItemKindInBackpack(arg0: String): Bool {
        throw "stub: hasItemKindInBackpack not decompiled";
    }

    public function hasChargingWeapon(): Bool {
        throw "stub: hasChargingWeapon not decompiled";
    }

    public function hasChargingUninterruptibleWeapon(): Bool {
        throw "stub: hasChargingUninterruptibleWeapon not decompiled";
    }

    public function hasButtonDownForWeapon(arg0: tool.Weapon): Bool {
        throw "stub: hasButtonDownForWeapon not decompiled";
    }

    public function hasButtonPressedForWeapon(arg0: tool.Weapon): Bool {
        throw "stub: hasButtonPressedForWeapon not decompiled";
    }

    public function getWeaponDamageMultiplier(arg0: tool.Weapon): Float {
        throw "stub: getWeaponDamageMultiplier not decompiled";
    }

    public override function dispose(): Void {
    }

    public function addWeaponLock(arg0: String, arg1: Ref): Void {
    }

    public function removeWeaponLock(arg0: String, arg1: Ref): Void {
    }

    public function applyHudLockFade(): Void {
    }

    public function refillAllAmmo(): Void {
    }

    public function killEntities(): Void {
    }

    public function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function onEquippedItemsUpdated(arg0: Ref): Void {
    }

    public function onDropAndUpdateItem(arg0: tool.InventItem): Void {
    }

    public function onPickItem(): Void {
    }

    public function onMobDeath(arg0: en.Mob): Void {
    }

    public function tryToCounterGrenade(arg0: en.Grenade): Void {
    }

    public function cancelWeaponsAnticipation(): Void {
    }

    public function allowCrouch(): Bool {
        throw "stub: allowCrouch not decompiled";
    }

    public function isPlayingAttackAnim(): Bool {
        throw "stub: isPlayingAttackAnim not decompiled";
    }

    public function interrupt(): Void {
    }

    public function tryToCancelCharge(arg0: Bool): Bool {
        throw "stub: tryToCancelCharge not decompiled";
    }

    public function updateWeapons(): Void {
    }

    public function updateWeapon(arg0: Int): Void {
    }

    public function canUseWeapon(arg0: tool.Weapon, arg1: en.Hero, arg2: Int, arg3: Ref, arg4: Dynamic): Bool {
        throw "stub: canUseWeapon not decompiled";
    }

    public function onWeaponExecute(arg0: tool.Weapon): Void {
    }

    public function startBackpackEffects(arg0: Float): Void {
    }

    public function onLevelChanged(): Void {
    }

    public function resetTpItems(): Void {
    }

    public function resetChargeDashItems(): Void {
    }

    public override function onOwnerCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function getWeaponAttackSpeed(arg0: tool.Weapon): Float {
        throw "stub: getWeaponAttackSpeed not decompiled";
    }

    public function onWeaponUse(arg0: tool.Weapon, arg1: Int): Void {
    }

    public function updateTutorials(): Void {
    }

    public function canPerformAutoHit(arg0: tool.Weapon): Bool {
        throw "stub: canPerformAutoHit not decompiled";
    }

    public function autoBreakDoors(): Void {
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
}
