class CustomGameData {
    public static var __clid: Int;
    public var customName: String;
    public var numMaxPotions: Int;
    public var numSaveMoney: Int;
    public var numRecycling: Int;
    public var numForgeRefine: Int;
    public var cursedChestNumCurse: Int;
    public var numBossCells: Int;
    public var startingMoney: Int;
    public var mutationLimit: Int;
    public var colorless: Bool;
    public var legendary: Bool;
    public var unlimitedAmmo: Bool;
    public var legendariesDisabled: Bool;
    public var forgeUndergroundDisabled: Bool;
    public var perkDisabled: Bool;
    public var chargedObjectDisabled: Bool;
    public var freeObjectDisabled: Bool;
    public var oneShotProtectionDisabled: Bool;
    public var affixesDisabled: Bool;
    public var authorizeDoublons: Bool;
    public var unlockFountain: Bool;
    public var oldShopCategories: Bool;
    public var curseHitOnePercent: Bool;
    public var prctForge: Array<Float>;
    public var timerPermanent: Int;
    public var carriedInfection: Int;
    public var hasInfection: Bool;
    public var hasInfectionForEasyDifficulties: Bool;
    public var potionHealInfectionDisabled: Bool;
    public var prctOfInfectedFood: Float;
    public var itemsLocked: Array<Dynamic>;
    public var gpEnabled: Array<Int>;
    public var randomSkin: Bool;
    public var randomSkinEveryLevel: Bool;
    public var skinsLocked: Array<Dynamic>;
    public var preset: Int;
    public var fixedSeed: Int;
    public var forcedLeftWeapon: Dynamic;
    public var forcedRightWeapon: Dynamic;
    public var forcedLeftSkill: Dynamic;
    public var forcedRightSkill: Dynamic;
    public var useCustomBindings: Bool;
    public var hasLockedTooManyItems: Bool;
    public var randomHead: Bool;
    public var randomHeadEveryLevel: Bool;
    public var headsLocked: Array<Dynamic>;
    public var __uid: Int;

    public function new() {
    }

    public static function gpCanBeUsedInStream(arg0: level.GameplayMod): Bool {
        throw "stub: gpCanBeUsedInStream not decompiled";
    }

    public static function gpCanBeUsedInCustom(arg0: level.GameplayMod): Bool {
        throw "stub: gpCanBeUsedInCustom not decompiled";
    }

    public static function load(arg0: Ref, arg1: Dynamic): CustomGameData {
        throw "stub: load not decompiled";
    }

    public function save(arg0: Dynamic): Void {
    }

    public function checkIntegrity(arg0: User): Void {
    }

    public function weaponIsValid(arg0: User, arg1: Dynamic, arg2: Dynamic): Bool {
        throw "stub: weaponIsValid not decompiled";
    }

    public function disablingFieldAchievements(): Array<Dynamic> {
        throw "stub: disablingFieldAchievements not decompiled";
    }

    public function computeLockedItemsStatus(arg0: User): Void {
    }

    public function allowAchievements(arg0: User): Bool {
        throw "stub: allowAchievements not decompiled";
    }

    public function gpIsEnabled(arg0: level.GameplayMod): Bool {
        throw "stub: gpIsEnabled not decompiled";
    }

    public function enableGP(arg0: level.GameplayMod): Void {
    }

    public function disableGP(arg0: level.GameplayMod): Void {
    }

    public function getGameplayMods(): Array<Dynamic> {
        throw "stub: getGameplayMods not decompiled";
    }

    public function hasGPModsEnabled(): Bool {
        throw "stub: hasGPModsEnabled not decompiled";
    }

    public function setPreset(arg0: CGPreset): Void {
    }

    public function getPreset(): CGPreset {
        throw "stub: getPreset not decompiled";
    }

    public function canUseSpeedRunPreset(arg0: User): Bool {
        throw "stub: canUseSpeedRunPreset not decompiled";
    }

    public function canUseGlassNinjaPreset(arg0: User): Bool {
        throw "stub: canUseGlassNinjaPreset not decompiled";
    }

    public function canUseFireAndFlame(arg0: User): Bool {
        throw "stub: canUseFireAndFlame not decompiled";
    }

    public function canRandomizeSkin(arg0: User): Bool {
        throw "stub: canRandomizeSkin not decompiled";
    }

    public function canRandomizeHead(arg0: User): Bool {
        return true;
    }

    public function unlockItem(arg0: String): Void {
    }

    public function lockItem(arg0: String): Void {
    }

    public function itemIsLocked(arg0: String): Bool {
        throw "stub: itemIsLocked not decompiled";
    }

    public function hasCustomStartEquipment(): Bool {
        throw "stub: hasCustomStartEquipment not decompiled";
    }

    public function hasCustomForgePrct(): Bool {
        throw "stub: hasCustomForgePrct not decompiled";
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
        this.customName = null;
        this.numMaxPotions = -1;
        this.numSaveMoney = -1;
        this.numRecycling = -1;
        this.numForgeRefine = -1;
        this.cursedChestNumCurse = -1;
        this.numBossCells = -1;
        this.startingMoney = -1;
        this.mutationLimit = -1;
        this.colorless = false;
        this.legendary = false;
        this.unlimitedAmmo = false;
        this.legendariesDisabled = false;
        this.forgeUndergroundDisabled = false;
        this.perkDisabled = false;
        this.chargedObjectDisabled = false;
        this.freeObjectDisabled = false;
        this.oneShotProtectionDisabled = false;
        this.affixesDisabled = false;
        this.authorizeDoublons = false;
        this.unlockFountain = false;
        this.oldShopCategories = false;
        this.curseHitOnePercent = false;
        this.prctForge = [-1.0, -1.0, -1.0];
        this.timerPermanent = 0;
        this.carriedInfection = -1;
        this.hasInfection = true;
        this.hasInfectionForEasyDifficulties = false;
        this.potionHealInfectionDisabled = false;
        this.prctOfInfectedFood = -1.0;
        this.randomSkin = false;
        this.randomSkinEveryLevel = false;
        this.preset = -1;
        this.fixedSeed = -1;
        this.useCustomBindings = false;
        this.randomHead = false;
        this.randomHeadEveryLevel = false;
    }


    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}