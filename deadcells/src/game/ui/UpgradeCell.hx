package ui;

class UpgradeCell extends h2d.Object {
    public var proc: libs.Process;
    public var outers: Array<Dynamic>;
    public var cores: Array<Dynamic>;
    public var coreLight: libs.heaps.slib.HSprite;
    public var center: Bool;
    public var cellScale: Float;
    public var coreColor: Int;
    public var outColor: Int;
    public var id: Int;
    public var radius: Int;

    public function new(arg0: libs.Process = null, arg1: Dynamic = null, arg2: Dynamic = null, arg3: Dynamic = null) {
        super();
    }

    public override function onRemove(): Void {
        super.onRemove();
        this.proc.destroyed = true;
        this.outers = null;
        this.cores = null;
        this.coreLight = null;
    }


    public function setBlendMode(arg0: h2d.BlendMode): Void {
    }

    public function update(): Void {
    }
}
