package spine.attachments;
class MeshAttachment extends spine.attachments.VertexAttachment.VertexAttachment {
  var region: Dynamic;
  var path: String;
  var regionUVs: hl.types.ArrayBytes<Float>;
  var uvs: hl.types.ArrayBytes<Float>;
  var triangles: hl.types.ArrayBytes<Int>;
  var color: Dynamic;
  var hullLength: Int;
  var parentMesh: MeshAttachment;
  var inheritDeform: Bool;
  var edges: hl.types.ArrayBytes<Int>;
  var width: Float;
  var height: Float;

  function __constructor__(name: String) {}

  function applyDeform(sourceAttachment: spine.attachments.VertexAttachment.VertexAttachment): Bool {}
}

