package spine.attachments;

class VertexAttachment extends spine.attachments.Attachment {
    public static var nextID: Int;
    public var id: Int;
    public var bones: Array<Int>;
    public var vertices: Array<Float>;
    public var worldVerticesLength: Int;

    public function new(arg0: String) {
        super();
    }

    public function applyDeform(arg0: spine.attachments.VertexAttachment): Bool {
        throw "stub: applyDeform not decompiled";
    }
}
