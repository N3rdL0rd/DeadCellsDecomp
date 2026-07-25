package spine;

class Skeleton {
    public var data: spine.SkeletonData;
    public var bones: Array<Dynamic>;
    public var slots: Array<Dynamic>;
    public var drawOrder: Array<Dynamic>;
    public var ikConstraints: Array<Dynamic>;
    public var transformConstraints: Array<Dynamic>;
    public var pathConstraints: Array<Dynamic>;
    public var cache: Array<Dynamic>;
    public var cacheReset: Array<Dynamic>;
    public var skin: spine.Skin;
    public var color: spine.support.graphics.Color;
    public var time: Float;
    public var flipX: Bool;
    public var flipY: Bool;
    public var x: Float;
    public var y: Float;

    public function new(arg0: spine.SkeletonData) {
    }

    public function sortBone(arg0: spine.Bone): Void {
    }

    public function sortReset(arg0: Array<Dynamic>): Void {
    }

    public function getBones(): Array<Dynamic> {
        return this.bones;
    }


    public function findBone(arg0: String): spine.Bone {
        throw "stub: findBone not decompiled";
    }

    public function findSlot(arg0: String): spine.Slot {
        throw "stub: findSlot not decompiled";
    }

    public function getAttachment(arg0: Int, arg1: String): spine.attachments.Attachment {
        throw "stub: getAttachment not decompiled";
    }
}
