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
    }
}
