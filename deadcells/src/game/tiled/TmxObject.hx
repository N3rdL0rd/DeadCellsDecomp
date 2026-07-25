package tiled;

class TmxObject extends tiled.TmxBaseObject {
    public var type: String;
    public var gid: Int;
    public var x: Float;
    public var y: Float;
    public var width: Float;
    public var height: Float;
    public var rotationDegrees: Float;
    public var flipX: Bool;
    public var flipY: Bool;
    public var shape: tiled.TmxShape;
    public var points: Array<Dynamic>;

    public function new() {
        super();
        this.id = -1;
        this.gid = -1;
        this.rotationDegrees = 0.0;
        this.flipX = false;
        this.flipY = false;
        this.shape = Rectangle;
        this.points = null;
    }

}
