package spine;
class SkeletonJson {
  var attachmentLoader: Dynamic;
  var scale: Float;
  var linkedMeshes: hl.types.ArrayObj<Dynamic>;

  function __constructor__(attachmentLoader: Dynamic) {}

  function readAttachment(map: Dynamic, skin: spine.Skin.Skin, slotIndex: Int, name: String, skeletonData: spine.SkeletonData.SkeletonData): spine.attachments.Attachment.Attachment {}
}

