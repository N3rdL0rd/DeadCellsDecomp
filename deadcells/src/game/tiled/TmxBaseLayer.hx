package tiled;

class TmxBaseLayer extends tiled.TmxBaseObject {
    public var parent: tiled.TmxGroupLayer;
    public var visible: Bool;
    public var locked: Bool;
    public var tintColor: Int;
    public var opacity: Float;
    public var offsetX: Float;
    public var offsetY: Float;

    public function new() {
        super();
        this.visible = true;
        this.locked = false;
        this.tintColor = -1;
        this.offsetX = 0.0;
        this.offsetY = 0.0;
        this.opacity = 1.0;
    }

}
