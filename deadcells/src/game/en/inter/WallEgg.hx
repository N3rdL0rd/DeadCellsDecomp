package en.inter;

class WallEgg extends en.Interactive {
    public static var HATCH_DURATION: Float;
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var links: Array<Dynamic>;
    public var gibs: Array<Dynamic>;
    public var veins: Array<Dynamic>;
    public var core2: libs.heaps.slib.HSprite;
    public var mobData: level.LevelTypes.Mob;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: level.LevelTypes.Mob = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function setDepth(arg0: Int): Void {
    }

    public override function dispose(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function hatch(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
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
