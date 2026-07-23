package en.inter;

class CureMachine extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var cells: Array<Dynamic>;
    public var cellsContainer: h2d.Mask;
    public var back: libs.heaps.slib.HSprite;
    public var potion: libs.heaps.slib.HSprite;
    public var smallTankFill: libs.heaps.slib.HSprite;
    public var frontBlue: libs.heaps.slib.HSprite;
    public var frontSmallBlue: libs.heaps.slib.HSprite;
    public var hole: libs.heaps.slib.HSprite;
    public var state: en.inter.CMState;
    public var wid: Int;
    public var maxCells: Int;
    public var curGC: cine.coll.MeetCollectorEnd;
    public var focusHole: en.FocusEntity;
    public var focusTop: en.FocusEntity;
    public var focusBot: en.FocusEntity;
    public var focusLittleTank: en.FocusEntity;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function onSkip(): Void {
    }

    public override function disposeGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function dropFall(): Void {
    }

    public override function postUpdate(): Void {
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
