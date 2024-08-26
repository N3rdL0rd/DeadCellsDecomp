package spine.attachments;
class VertexAttachment extends spine.attachments.Attachment {
  var id: Int;
  var bones: hl.types.ArrayBytes<Int>;
  var vertices: hl.types.ArrayBytes<Float>;
  var worldVerticesLength: Int;
  static var nextID: Int;

  function __constructor__(name: String) {}

  function applyDeform(sourceAttachment: VertexAttachment): Bool {}
}

