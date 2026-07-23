package cine.coll;

class CollectorTransform extends cine.KeyframesCinematic {
    public var startMask: h2d.Graphics;
    public var endMask: h2d.Graphics;
    public var music: hxd.snd.Channel;
    public var endCb: Dynamic;

    public function new(arg0: Dynamic = null) {
        super();
    }

    public override function onEnd(): Void {
    }

    public override function onResize(): Void {
    }
}
