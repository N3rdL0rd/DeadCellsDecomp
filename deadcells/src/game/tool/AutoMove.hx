package tool;

class AutoMove {
    public static var __clid: Int;
    public var speed: Float;
    public var parent: Entity;
    public var __uid: Int;

    public function new(arg0: Entity = null) {
    }

    public function goto(arg0: Int, arg1: Int): Bool {
        throw "stub: goto not decompiled";
    }

    public function gotoPixel(arg0: Float, arg1: Float, arg2: Ref): Bool {
        throw "stub: gotoPixel not decompiled";
    }

    public function stop(): Void {
        throw "Not implemented";
    }


    public function update(): Void {
        throw "Not implemented";
    }


    public function canGoto(arg0: Int, arg1: Int): Bool {
        throw "stub: canGoto not decompiled";
    }

    public function hasTarget(): Bool {
        throw "stub: hasTarget not decompiled";
    }

    public function getNextPoint(): tool.CPoint {
        throw "stub: getNextPoint not decompiled";
    }

    public function init(): Void {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
