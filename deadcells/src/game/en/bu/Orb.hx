package en.bu;

class Orb extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var item: tool.InventItem;
    public var startColor: Int;
    public var endColor: Int;
    public var curDmg: Float;
    public var speed: Float;
    public var tickrate: Float;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function block(arg0: Bool): Void {
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public override function postUpdate(): Void {
    }

    public function explode(): Void {
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
