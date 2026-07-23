package en;

class CaltropBase extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var hero: en.Hero;
    public var dmg: Dynamic;
    public var thawDur: Float;
    public var thawVal: Int;

    public function new(arg0: en.Hero, arg1: Int, arg2: Int, arg3: Dynamic, arg4: Float, arg5: Int) {
        super();
    }

    public override function fixedUpdate(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
