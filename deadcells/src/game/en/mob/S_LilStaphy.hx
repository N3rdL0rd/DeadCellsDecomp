package en.mob;

class S_LilStaphy extends en.pet.PetMob {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var tJumpTarget: Entity;
    public var paws: Array<Dynamic>;
    public var attackFxSpriteBatchGroup: libs.heaps.SpriteBatchGroup;
    public var t: Float;
    public var superbite1: tool.skill.OldSkill;
    public var superbite2: tool.skill.OldSkill;
    public var superbite1Area: tool.Area;
    public var superbite2Area: tool.Area;
    public var superbite: Bool;
    public var wasGrouwnUpBefore: Bool;
    public var bodyAnimatedY: Bool;
    public var animPositionY: Float;
    public var bodyChargePositionY: Float;
    public var bodyEndPositionY: Float;
    public var grownUpHeight: Float;
    public var winkingCD: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Entity = null, arg6: tool.InventItem = null, arg7: Ref = null) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Entity, arg6: tool.InventItem, arg7: Ref): en.mob.S_LilStaphy {
        throw "stub: create not decompiled";
    }

    public function get_mainItem(): tool.InventItem {
        throw "stub: get_mainItem not decompiled";
    }

    public function get_evoCounterItem(): tool.InventItem {
        throw "stub: get_evoCounterItem not decompiled";
    }

    public function get_isGrownUp(): Bool {
        throw "stub: get_isGrownUp not decompiled";
    }

    public function get_targetSprPosX(): Float {
        throw "stub: get_targetSprPosX not decompiled";
    }

    public function get_targetSprPosY(): Float {
        throw "stub: get_targetSprPosY not decompiled";
    }

    public override function getDepopSound(): hxd.res.Sound {
        throw "stub: getDepopSound not decompiled";
    }

    public override function getUseSound(): hxd.res.Sound {
        throw "stub: getUseSound not decompiled";
    }

    public override function init(): Void {
    }

    public function initPaws(arg0: Bool): Void {
    }

    public function initGfx(): Void {
    }

    public function dispose(): Void {
    }

    public override function getJumpingSpot(): Dynamic {
        throw "stub: getJumpingSpot not decompiled";
    }

    public override function initSkills(): Void {
    }

    public function setPawsForJumping(): Void {
    }

    public function setPawsForWalking(): Void {
    }

    public override function canBuff(): Bool {
        throw "stub: canBuff not decompiled";
    }

    public override function onBuff(): Void {
    }

    public override function onTeleJumpEnd(): Void {
    }

    public function behaviourAi(): Void {
    }

    public function followParent(): Void {
    }

    public override function tpTo(arg0: Entity): Void {
    }

    public function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function updatePaws(): Void {
    }

    public function updateWinking(): Void {
    }

    public override function onHeroTeleport(): Void {
    }

    public function triggerEvolution(): Void {
    }

    public function playCustomAnimFx(arg0: String, arg1: Dynamic): Void {
    }

    public override function noPetReaction(): Void {
    }

    public override function petReaction(): Void {
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
