package spine.attachments;

class VertexAttachment extends spine.attachments.Attachment {
    public static var nextID: Int;
    public var id: Int;
    public var bones: Array<Int>;
    public var vertices: Array<Float>;
    public var worldVerticesLength: Int;

    public function new(arg0: String = null) {
        super();
    }

    public function applyDeform(sourceAttachment: spine.attachments.VertexAttachment): Bool {
        var var2: Bool;
        if (this != sourceAttachment) {
            var2 = false;
        } else {
            var2 = true;
        }
        return var2;
    }

}
