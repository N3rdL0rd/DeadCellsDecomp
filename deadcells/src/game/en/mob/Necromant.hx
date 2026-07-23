package en.mob;

class Necromant extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var reviveSkill: tool.skill.OldSkill;
    public var reviveSkillInf: Dynamic;
    public var nbRevive: Int;
    public var revivedEntities: Array<Dynamic>;
    public var isFleeing: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Necromant {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public function getTargetBarrierCx(): Int {
        throw "stub: getTargetBarrierCx not decompiled";
    }

    public function getReviveTarget(): Entity {
        throw "stub: getReviveTarget not decompiled";
    }

    public function isInDangerFrom(arg0: Entity): Bool {
        throw "stub: isInDangerFrom not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onDie(): Void {
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
