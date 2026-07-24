package en.mob;

class DeathMage extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var atk: tool.skill.OldMobSkill;
    public var book: libs.heaps.slib.HSprite;
    public var dodge: tool.skill.OldSkill;
    public var dodgeInfos: Dynamic;
    public var blink: tool.skill.OldSkill;
    public var blinkInfos: Dynamic;
    public var blinkTcx: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.DeathMage {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
        super.init();
    }


    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function initSkills(): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public function createSkull(arg0: Int): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function fixedUpdate(): Void {
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
