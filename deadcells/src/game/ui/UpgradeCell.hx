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

    public function new(arg0: libs.Process, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic) {
        super();
    }

    public override function onRemove(): Void {
    }

    public function setBlendMode(arg0: h2d.BlendMode): Void {
    }

    public function update(): Void {
    }
}
