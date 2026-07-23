package spine;

class SkeletonJson {
    public var attachmentLoader: Dynamic;
    public var scale: Float;
    public var linkedMeshes: Array<Dynamic>;

    public function new(arg0: Dynamic) {
    }

    public function readAttachment(arg0: Dynamic, arg1: spine.Skin, arg2: Int, arg3: String, arg4: spine.SkeletonData): spine.attachments.Attachment {
        throw "stub: readAttachment not decompiled";
    }
}

class LinkedMesh {
    public var parent: String;
    public var skin: String;
    public var slotIndex: Int;
    public var mesh: spine.attachments.MeshAttachment;

    public function new(arg0: spine.attachments.MeshAttachment, arg1: String, arg2: Int, arg3: String) {
    }
}
