package spine.attachments;

class PathAttachment extends spine.attachments.VertexAttachment {
    public var lengths: Array<Float>;
    public var closed: Bool;
    public var constantSpeed: Bool;
    public var color: spine.support.graphics.Color;

    public function new(arg0: String = null) {
        super();
    }
}
