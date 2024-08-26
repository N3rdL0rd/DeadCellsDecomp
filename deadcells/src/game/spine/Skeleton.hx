package spine;
class Skeleton {
  var data: SkeletonData;
  var bones: hl.types.ArrayObj<Dynamic>;
  var slots: hl.types.ArrayObj<Dynamic>;
  var drawOrder: hl.types.ArrayObj<Dynamic>;
  var ikConstraints: hl.types.ArrayObj<Dynamic>;
  var transformConstraints: hl.types.ArrayObj<Dynamic>;
  var pathConstraints: hl.types.ArrayObj<Dynamic>;
  var cache: hl.types.ArrayObj<Dynamic>;
  var cacheReset: hl.types.ArrayObj<Dynamic>;
  var skin: spine.Skin.Skin;
  var color: Dynamic;
  var time: Float;
  var flipX: Bool;
  var flipY: Bool;
  var x: Float;
  var y: Float;

  function __constructor__(data: SkeletonData) {}

  function sortBone(bone: spine.Bone.Bone) {}

  function sortReset(bones: hl.types.ArrayObj<Dynamic>) {}

  function getBones(): hl.types.ArrayObj<Dynamic> {}

  function findBone(boneName: String): spine.Bone.Bone {}

  function findSlot(slotName: String): Dynamic {}

  function getAttachment(slotIndex: Int, attachmentName: String): spine.attachments.Attachment.Attachment {}
}

