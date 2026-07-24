package en.mob;

class Mimic extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var jumpData: tool.skill.mobSkill.TeleJump.TeleJumpData;
    public var explode: tool.skill.OldMobSkill;
    public var hideSpr: libs.heaps.slib.HSprite;
    public var spikesInf: Dynamic;
    public var explodeInf: Dynamic;
    public var spikes: tool.skill.OldMobSkill;
    public var teleJump: tool.skill.mobSkill.TeleJump;
    public var sfxBip: hxd.res.Sound;
    public var sfxAppear: hxd.res.Sound;
    public var shouldExplode: Bool;
    public var hasAppearFxBeenPlayed: Bool;
    public var angleSign: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Mimic {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function reveal(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function updateEnrageEffects(arg0: Float): Void {
    }

    public function smokeEffect(arg0: Ref, arg1: Ref, arg2: Ref): Void {
    }

    public override function canBeRevealedBy(arg0: en.Hero): Bool {
        throw "stub: canBeRevealedBy not decompiled";
    }

    public function shootSpikes(): Void {
    }

    public override function fixedUpdate(): Void {
        super.fixedUpdate();
    }


    public override function behaviourAi(): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function preUpdate(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
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
