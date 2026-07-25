package tool;

class Area {
    public var relativeTo: Entity;
    public var x: Float;
    public var y: Float;
    public var widPx: Float;
    public var heiPx: Float;
    public var isCircle: Bool;

    public function new(arg0: Float, arg1: Dynamic) {
    }

    public function setAbsolutePos(x: Float, y: Float): Void {
        this.relativeTo = null;
        this.x = x;
        this.y = y;
    }


    public function setRelativePos(e: Entity, x: Float, y: Float): Void {
        this.relativeTo = e;
        this.x = x;
        this.y = y;
    }

}
