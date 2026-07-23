package en.pet;

class FlyingSword extends en.Pet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var fxColor: Int;
    public var onFront: Bool;
    public var move: tool.mv.MvFly;
    public var offsetX: Float;
    public var offsetY: Float;
    public var backOrForth: Bool;
    public var weaponInfos: Dynamic;
    public var currentPetToKill: Entity;
    public var attackList: Array<Dynamic>;
    public var currentAttackId: Int;
    public var nextAttackId: Int;
    public var compositeAreas: Array<Dynamic>;
    public var replacedWeaponItem: tool.InventItem;
    public var replacedWeapon: tool.Weapon;
    public var weaponItem: tool.InventItem;
    public var appearDeck: Array<Dynamic>;
    public var killedPetDeck: Array<Dynamic>;
    public var smallTalkDeck: Array<Dynamic>;
    public var impatientDeck: Array<Dynamic>;
    public var disappearDeck: Array<Dynamic>;
    public var grabDeck: Array<Dynamic>;
    public var releaseDeck: Array<Dynamic>;
    public var attackUnmarkedDeck: Array<Dynamic>;
    public var attackConsumeDeck: Array<Dynamic>;
    public var attackFullMarkedDeck: Array<Dynamic>;
    public var parentHitMarkedDeck: Array<Dynamic>;
    public var parentHitNoMarkedDeck: Array<Dynamic>;
    public var parentHitFullMarkDeck: Array<Dynamic>;
    public var petCount: Int;
    public var savedDepopCd: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Entity, arg4: tool.InventItem) {
        super();
    }

    public function initGfx(): Void {
    }

    public function initSpeechDeck(): Void {
    }

    public function initSayDeck(): Void {
    }

    public function initAreas(): Void {
    }

    public override function init(): Void {
    }

    public function initSkill(arg0: Dynamic, arg1: Int): Void {
    }

    public function getRelevantTierFor(arg0: tool.InventItem): Int {
        throw "stub: getRelevantTierFor not decompiled";
    }

    public function hitCurrentTarget(arg0: Float, arg1: Array<Dynamic>): Void {
    }

    public function get_globalUiX(): Float {
        throw "stub: get_globalUiX not decompiled";
    }

    public function get_globalUiY(): Float {
        throw "stub: get_globalUiY not decompiled";
    }

    public function onMoveTargetReached(): Void {
    }

    public function unsetDepopTimer(): Void {
    }

    public function setDepopTimer(arg0: Float): Void {
    }

    public function getRemainingTime(): Float {
        throw "stub: getRemainingTime not decompiled";
    }

    public function isImpatient(): Bool {
        throw "stub: isImpatient not decompiled";
    }

    public function parentHitTarget(arg0: Bool, arg1: Bool): Void {
    }

    public function swordSay(arg0: Array<Dynamic>, arg1: Ref, arg2: Ref, arg3: Ref): Void {
    }

    public override function onTargetLost(): Void {
    }

    public function resetAttackQueue(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function initTarget(): Void {
    }

    public override function aiLocked(): Bool {
        throw "stub: aiLocked not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public function updateAttack(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function depop(): Void {
    }

    public override function buff(arg0: tool.InventItem): Void {
    }

    public override function onBuff(arg0: tool.InventItem): Void {
    }

    public function getStoredWeaponItem(): tool.InventItem {
        throw "stub: getStoredWeaponItem not decompiled";
    }

    public function overrideEquipedWeapon(arg0: Bool): Void {
    }

    public function initReplacedWeapon(): Void {
    }

    public override function onDebuff(arg0: tool.InventItem): Void {
    }

    public function removeOverrideWeapon(arg0: Bool): Void {
    }

    public function chooseWeaponToReplace(): tool.Weapon {
        throw "stub: chooseWeaponToReplace not decompiled";
    }

    public function generateWeaponItem(): tool.InventItem {
        throw "stub: generateWeaponItem not decompiled";
    }

    public function equipWeapon(): Void {
    }

    public function onBeginLongPress(): Void {
    }

    public override function noPetReaction(): Void {
    }

    public override function petReaction(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
