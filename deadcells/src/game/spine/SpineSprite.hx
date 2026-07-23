package spine;
class SpineContent extends h3d.prim.Primitive {
    public var vertex: Array<Dynamic>;
    public var index: Array<hl.UI16>;
    public var verticesCount: Int;
    public var indexCount: Int;
    public var uploadedVertices: Int;
    public var uploadedIndices: Int;

    public function new() {

    }

    public override function alloc(arg0: h3d.Engine): Void {
    }

    public override function render(arg0: h3d.Engine): Void {
    }

    public function clear(): Void {
    }
}

class SpineSprite extends h2d.Drawable {
    public var skeleton: spine.Skeleton;
    public var timeScale: Float;
    public var content: spine.SpineSprite.SpineContent;
    public var _isPlay: Bool;
    public var _tempVerticesArray: Array<Float>;
    public var _quadTriangles: Array<Int>;
    public var tile: h2d.Tile;

    public function new(arg0: spine.SkeletonData, arg1: h2d.Object) {
        super(null);
    }

    public function advanceTime(arg0: Float): Void {
    }

    public override function onRemove(): Void {
    }

    public override function draw(arg0: h2d.RenderContext): Void {
    }

    public override function sync(arg0: h2d.RenderContext): Void {
    }

    public function renderTriangles(): Void {
    }
}
