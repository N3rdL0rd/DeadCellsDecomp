package en.inter;

class PressurePlate extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var active: Bool;
    public var multiUse: Bool;
    public var lastTriggerer: Entity;
    public var cogs: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public function trigger(arg0: Entity): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function execute(arg0: Entity): Void {
    }

    public function executeOn(arg0: Entity, arg1: Entity, arg2: Ref): Bool {
        throw "stub: executeOn not decompiled";
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
