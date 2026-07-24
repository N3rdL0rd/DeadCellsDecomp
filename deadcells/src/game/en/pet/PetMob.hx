package en.pet;

class PetMob extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var item: tool.InventItem;
    public var _baseInfCache: Dynamic;
    public var _buffedInfCache: Dynamic;
    public var followDistance: Int;
    public var teleJump: tool.skill.mobSkill.TeleJump;
    public var teleJumpInf: Dynamic;
    public var jumpData: tool.skill.mobSkill.TeleJump.TeleJumpData;
    public var canBePet: Bool;
    public var maxDuplicates: Int;
    public var tailUpdate: Dynamic;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Int = 0, arg5: Int = 0, arg6: Entity = null, arg7: tool.InventItem = null, arg8: Ref = null) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: Int, arg5: Int, arg6: Entity, arg7: tool.InventItem, arg8: Ref): en.pet.PetMob {
        throw "stub: create not decompiled";
    }

    public static function tryToBuff(arg0: Entity, arg1: tool.InventItem): Dynamic {
        throw "stub: tryToBuff not decompiled";
    }

    public static function findAll(arg0: Entity, arg1: tool.InventItem): Array<Dynamic> {
        throw "stub: findAll not decompiled";
    }

    public static function find(arg0: Entity, arg1: tool.InventItem): en.pet.PetMob {
        throw "stub: find not decompiled";
    }

    public function getDepopSound(): hxd.res.Sound {
        throw "stub: getDepopSound not decompiled";
    }

    public function getUseSound(): hxd.res.Sound {
        throw "stub: getUseSound not decompiled";
    }

    public override function init(): Void {
    }

    public function getJumpingSpot(): Dynamic {
        throw "stub: getJumpingSpot not decompiled";
    }

    public override function initSkills(): Void {
    }

    public function moveSpeedDistMul(): Float {
        throw "stub: moveSpeedDistMul not decompiled";
    }

    public function depop(): Void {
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public function restoreItem(): Void {
    }

    public function canBuff(): Bool {
        return true;
    }


    public function buff(): Void {
    }

    public function onBuff(): Void {
    }

    public function onDebuff(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function postUpdate(): Void {
    }

    public function onHeroTeleport(): Void {
    }

    public function playIdleAnim(): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function shouldFollowParent(): Bool {
        throw "stub: shouldFollowParent not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public function onTeleJumpEnd(): Void {
    }

    public function tpTo(arg0: Entity): Void {
    }

    public override function outOfGameUpdate(): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function onFatalFallDamage(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function noPetReaction(): Void {
    }

    public function petReaction(): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
