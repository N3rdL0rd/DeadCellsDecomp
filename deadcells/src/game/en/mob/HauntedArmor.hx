package en.mob;

class HauntedArmor extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var canWakeUp: Bool;
    public var awaken: Bool;
    public var throwInf: Dynamic;
    public var throwAtk: tool.skill.OldMobSkill;
    public var fakeStatue: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): en.mob.HauntedArmor {
        throw "stub: create not decompiled";
    }

    public function setPosPixel(arg0: Float, arg1: Float): Void {
    }

    public function shouldRun(): Bool {
        throw "stub: shouldRun not decompiled";
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function disposeGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function getAltEliteForm(): String {
        throw "stub: getAltEliteForm not decompiled";
    }

    public override function onEliteWakeUp(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public override function aiLocked(): Bool {
        throw "stub: aiLocked not decompiled";
    }

    public function awake(): Void {
    }

    public function endAwake(): Void {
    }

    public function throwAxe(): Void {
    }

    public override function onBreach(arg0: tool.atk.AttackData): Void {
    }

    public override function createBodyPart(): Array<Dynamic> {
        throw "stub: createBodyPart not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}

class HauntedArmorAxe extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var attackData: tool.atk.AttackData;
    public var tick: Float;
    public var rotationSpeed: Float;

    public function new(arg0: en.mob.HauntedArmor, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float) {
        super();
    }

    public override function get_targetSprPosY(): Float {
        throw "stub: get_targetSprPosY not decompiled";
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public override function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
