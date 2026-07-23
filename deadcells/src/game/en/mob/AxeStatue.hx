package en.mob;

class AxeStatue extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isAwake: Bool;
    public var awakeningDistance: Float;
    public var antichamber: en.inter.zdoor.TumulusAntichamberZDoor;
    public var hideSpr: libs.heaps.slib.HSprite;
    public var isRevealed: Bool;
    public var glowShader: shader.GlowKey;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.AxeStatue {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public function enablePhysics(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onDie(): Void {
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function setElite(arg0: Bool): Void {
    }

    public function canReceiveAttack(arg0: tool.atk.AttackData): Bool {
        throw "stub: canReceiveAttack not decompiled";
    }

    public function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public override function initSkills(): Void {
    }

    public override function playDamageSounds(arg0: tool.atk.AttackData): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function getSkillSpeedMul(): Float {
        throw "stub: getSkillSpeedMul not decompiled";
    }

    public override function reveal(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function changeStatueGlowColor(arg0: Int, arg1: Int): Void {
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
