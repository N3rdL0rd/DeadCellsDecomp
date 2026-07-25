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
        this.rotate = false;
        this.index = 0;
        this.originalHeight = 0;
        this.originalWidth = 0;
        this.offsetY = 0.0;
        this.offsetX = 0.0;
        this.packedHeight = 0;
        this.packedWidth = 0;
        this.height = 0;
        this.width = 0;
        this.y = 0;
        this.x = 0;
        super();
    }

}
