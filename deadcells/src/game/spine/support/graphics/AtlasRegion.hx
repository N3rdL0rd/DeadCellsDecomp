package spine.support.graphics;

class AtlasRegion extends spine.support.graphics.TextureRegion {
    public var name: String;
    public var x: Int;
    public var y: Int;
    public var width: Int;
    public var height: Int;
    public var packedWidth: Int;
    public var packedHeight: Int;
    public var offsetX: Float;
    public var offsetY: Float;
    public var originalWidth: Int;
    public var originalHeight: Int;
    public var index: Int;
    public var rotate: Bool;
    public var splits: Array<Int>;
    public var pads: Array<Int>;
    public var page: spine.support.graphics.AtlasPage;

    public function new() {
        super();
    }
}
