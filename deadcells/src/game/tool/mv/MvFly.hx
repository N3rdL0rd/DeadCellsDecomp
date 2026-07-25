package tool.mv;

class MvFly extends tool.AutoMove {
    public static var __clid: Int;
    public var target: tool.CPoint;
    public var linear: Bool;
    public var tx: Float;
    public var ty: Float;

    public function new(arg0: Entity = null) {
        super();
    }

    public override function goto(arg0: Int, arg1: Int): Bool {
        throw "stub: goto not decompiled";
    }

    public override function gotoPixel(arg0: Float, arg1: Float, arg2: Ref): Bool {
        throw "stub: gotoPixel not decompiled";
    }

    public override function canGoto(cx: Int, cy: Int): Bool {
        return true;
    }


    public override function getNextPoint(): tool.CPoint {
        throw "stub: getNextPoint not decompiled";
    }

    public override function hasTarget(): Bool {
        throw "stub: hasTarget not decompiled";
    }

    public override function stop(): Void {
    }

    public override function update(): Void {
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

    public function onTargetReached(): Void {
    }
}
