package spine.attachments;

class RegionAttachment extends spine.attachments.Attachment {
    public var region: spine.support.graphics.TextureRegion;
    public var path: String;
    public var x: Float;
    public var y: Float;
    public var scaleX: Float;
    public var scaleY: Float;
    public var rotation: Float;
    public var width: Float;
    public var height: Float;
    public var uvs: Array<Float>;
    public var offset: Array<Float>;
    public var color: spine.support.graphics.Color;

    public function new(arg0: String) {
        super();
    }
}
