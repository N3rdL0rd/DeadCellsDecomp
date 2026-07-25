package en.mob;

class Rampager extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var jumpData: tool.skill.mobSkill.TeleJump.TeleJumpData;
    public var atkCount: Int;
    public var jumpBackSkl: tool.skill.OldMobSkill;
    public var rampageSkl: tool.skill.OldMobSkill;
    public var teleJump: tool.skill.mobSkill.TeleJump;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Rampager {
        throw "stub: create not decompiled";
    }

    public function getKind(): String {
        return "Rampager";
    }


    public function getLib(): libs.heaps.slib.SpriteLib {
        return Assets.lib.get("atlas/Rampager.atlas");
    }


    public function getNormalMap(): h3d.mat.Texture {
        throw "stub: getNormalMap not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public function initAtk(arg0: String, arg1: String, arg2: String): tool.skill.OldMobSkill {
        throw "stub: initAtk not decompiled";
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function onDelayedVolteStart(): Void {
        super.onDelayedVolteStart();
        this.cancelChain();
    }


    public override function fixedUpdate(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function preUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function shouldGoRampage(): Bool {
        throw "stub: shouldGoRampage not decompiled";
    }

    public function cancelChain(): Void {
    }

    public override function onBreach(a: tool.atk.AttackData): Void {
        super.onBreach(a);
        this.cancelChain();
    }


    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
