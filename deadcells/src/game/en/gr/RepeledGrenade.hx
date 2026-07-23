package en.gr;

class RepeledGrenade extends en.Grenade {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var item: tool.InventItem;

    public function new(arg0: en.Hero, arg1: en.Grenade, arg2: tool.InventItem, arg3: Int) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function init(): Void {
    }

    public override function counter(arg0: tool.InventItem, arg1: Int, arg2: Ref): Array<Dynamic> {
        throw "stub: counter not decompiled";
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

    public function onAfterHit(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }

    public function onBeforeHit(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }

    public function onTrigger(): Void {
    }
}
