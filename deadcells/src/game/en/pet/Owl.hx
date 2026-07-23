package en.pet;

class Owl extends en.Pet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var color: Int;
    public var tx: Float;
    public var ty: Float;
    public var shoot: tool.skill.OldSkill;
    public var onFront: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Entity = null, arg4: tool.InventItem = null) {
        super();
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function initGfx(): Void {
    }

    public override function playIdleAnim(): Void {
    }

    public override function interruptSkills(): Void {
    }

    public override function init(): Void {
    }

    public override function depop(): Void {
    }

    public override function onBuff(arg0: tool.InventItem): Void {
    }

    public override function onDebuff(arg0: tool.InventItem): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onHeroTeleport(): Void {
    }

    public override function initTarget(): Void {
    }

    public override function onParentAttackResultReceived(arg0: tool.atk.AttackData): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function onBeginLongPress(): Void {
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
