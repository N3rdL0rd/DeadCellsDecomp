package spine.attachments;
class AtlasAttachmentLoader {
  var atlas: spine.support.graphics.TextureAtlas.TextureAtlas;
  var <none>: Dynamic;

  function __constructor__(atlas: spine.support.graphics.TextureAtlas.TextureAtlas) {}

  function newRegionAttachment(skin: spine.Skin.Skin, name: String, path: String): Dynamic {}

  function newMeshAttachment(skin: spine.Skin.Skin, name: String, path: String): spine.attachments.MeshAttachment.MeshAttachment {}

  function newBoundingBoxAttachment(skin: spine.Skin.Skin, name: String): Dynamic {}

  function newClippingAttachment(skin: spine.Skin.Skin, name: String): Dynamic {}

  function newPathAttachment(skin: spine.Skin.Skin, name: String): Dynamic {}

  function newPointAttachment(skin: spine.Skin.Skin, name: String): Dynamic {}
}

