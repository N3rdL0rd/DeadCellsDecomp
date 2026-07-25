package spine.attachments;

class AtlasAttachmentLoader {
    public var atlas: spine.support.graphics.TextureAtlas;

    public function new(atlas: spine.support.graphics.TextureAtlas) {
        if (atlas == null) {
            throw new spine.support.error.IllegalArgumentException("atlas cannot be null.");
        }
        this.atlas = atlas;
    }


    public function newRegionAttachment(arg0: spine.Skin, arg1: String, arg2: String): spine.attachments.RegionAttachment {
        throw "stub: newRegionAttachment not decompiled";
    }

    public function newMeshAttachment(arg0: spine.Skin, arg1: String, arg2: String): spine.attachments.MeshAttachment {
        throw "stub: newMeshAttachment not decompiled";
    }

    public function newBoundingBoxAttachment(skin: spine.Skin, name: String): spine.attachments.BoundingBoxAttachment {
        return new spine.attachments.BoundingBoxAttachment(name);
    }


    public function newClippingAttachment(skin: spine.Skin, name: String): spine.attachments.ClippingAttachment {
        return new spine.attachments.ClippingAttachment(name);
    }


    public function newPathAttachment(skin: spine.Skin, name: String): spine.attachments.PathAttachment {
        return new spine.attachments.PathAttachment(name);
    }


    public function newPointAttachment(skin: spine.Skin, name: String): spine.attachments.PointAttachment {
        return new spine.attachments.PointAttachment(name);
    }

}
