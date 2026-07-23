package spine.attachments;

class MeshAttachment extends spine.attachments.VertexAttachment {
    public var region: spine.support.graphics.TextureRegion;
    public var path: String;
    public var regionUVs: Array<Float>;
    public var uvs: Array<Float>;
    public var triangles: Array<Int>;
    public var color: spine.support.graphics.Color;
    public var hullLength: Int;
    public var parentMesh: spine.attachments.MeshAttachment;
    public var inheritDeform: Bool;
    public var edges: Array<Int>;
    public var width: Float;
    public var height: Float;

    public function new(arg0: String = null) {
        super();
    }

    public override function applyDeform(arg0: spine.attachments.VertexAttachment): Bool {
        throw "stub: applyDeform not decompiled";
    }
}
