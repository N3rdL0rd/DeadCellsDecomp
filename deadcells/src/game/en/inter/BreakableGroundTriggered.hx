package en.inter;

class BreakableGroundTriggered extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var cwid: Int;
    public var chei: Int;
    public var root: h2d.Object;
    public var blocks: Array<Dynamic>;
    public var lightSegment: light.Visibility.Wall;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public function initGfx(): Void {
    }

    public function onDie(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function disposeGfx(): Void {
    }

    public function postUpdate(): Void {
    }

    public function fixedUpdate(): Void {
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
