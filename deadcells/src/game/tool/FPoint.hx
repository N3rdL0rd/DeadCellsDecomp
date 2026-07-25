package tool;

class FPoint {
    public static var __clid: Int;
    public var x: Float;
    public var y: Float;
    public var __uid: Int;

    public function new(arg0: Float, arg1: Float) {
    }

    public function normalize(): Void {
        var magnitude: Float = this.magnitude();
        if (magnitude > 0.0) {
            this.x = this.x / magnitude;
            this.y = this.y / magnitude;
        }
    }


    public function magnitude(): Float {
        throw "stub: magnitude not decompiled";
    }

    public function scale(value: Float): Void {
        this.x = this.x * value;
        this.y = this.y * value;
    }


    public function dot(other: tool.FPoint): Float {
        return this.x * other.x + this.y * other.y;
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
