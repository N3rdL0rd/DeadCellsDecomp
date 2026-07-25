package libs.heaps.slib;

class SpritePivot {
    public var isUndefined: Bool;
    public var usingFactor: Bool;
    public var coordX: Float;
    public var coordY: Float;
    public var centerFactorX: Float;
    public var centerFactorY: Float;

    public function new() {
        this.isUndefined = true;
    }


    public function copyFrom(from: libs.heaps.slib.SpritePivot): Void {
        if (!from.isUndefined) {
            if (!from.usingFactor) {
                this.coordX = from.coordX;
                this.coordY = from.coordY;
                this.usingFactor = false;
                this.isUndefined = false;
            }
        }
        if (!from.isUndefined) {
            if (from.usingFactor) {
                this.centerFactorX = from.centerFactorX;
                this.centerFactorY = from.centerFactorY;
                this.usingFactor = true;
                this.isUndefined = false;
            }
        }
    }

}
