package en.mob.boss.mamaTick;

class TickEye {
    public var x: Float;
    public var y: Float;
    public var tick: en.mob.boss.MamaTick;
    public var eyeSize: Int;
    public var irisSize: Int;
    public var sprBack: h2d.SpriteBatch.BatchElement;
    public var sprIris: h2d.SpriteBatch.BatchElement;
    public var maxIrisOffset: Float;
    public var irisMargin: Int;
    public var target: Entity;
    public var crazyFactor: Float;
    public var maxDist: Float;
    public var backColors: h3d.Vector;
    public var irisColors: h3d.Vector;

    public function new(arg0: en.mob.boss.MamaTick, arg1: h2d.SpriteBatch, arg2: libs.heaps.slib.SpriteLib, arg3: Int, arg4: Int, arg5: Float, arg6: Float) {
    }

    public function getCrazyOffset(): Float {
        return Math.random() * this.crazyFactor - this.crazyFactor / 2.0;
    }


    public function postUpdate(arg0: Float, arg1: Float): Void {
    }
}
