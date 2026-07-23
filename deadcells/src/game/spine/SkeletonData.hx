package spine;

class SkeletonData {
    public var name: String;
    public var bones: Array<Dynamic>;
    public var slots: Array<Dynamic>;
    public var skins: Array<Dynamic>;
    public var defaultSkin: spine.Skin;
    public var events: Array<Dynamic>;
    public var animations: Array<Dynamic>;
    public var ikConstraints: Array<Dynamic>;
    public var transformConstraints: Array<Dynamic>;
    public var pathConstraints: Array<Dynamic>;
    public var width: Float;
    public var height: Float;
    public var version: String;
    public var hash: String;
    public var fps: Float;
    public var imagesPath: String;

    public function new() {
    }

    public function findBone(arg0: String): spine.BoneData {
        throw "stub: findBone not decompiled";
    }

    public function findSlot(arg0: String): spine.SlotData {
        throw "stub: findSlot not decompiled";
    }

    public function getDefaultSkin(): spine.Skin {
        throw "stub: getDefaultSkin not decompiled";
    }

    public function findSkin(arg0: String): spine.Skin {
        throw "stub: findSkin not decompiled";
    }

    public function findEvent(arg0: String): spine.EventData {
        throw "stub: findEvent not decompiled";
    }

    public function findAnimation(arg0: String): spine.Animation {
        throw "stub: findAnimation not decompiled";
    }

    public function findIkConstraint(arg0: String): spine.IkConstraintData {
        throw "stub: findIkConstraint not decompiled";
    }

    public function findTransformConstraint(arg0: String): spine.TransformConstraintData {
        throw "stub: findTransformConstraint not decompiled";
    }

    public function findPathConstraint(arg0: String): spine.PathConstraintData {
        throw "stub: findPathConstraint not decompiled";
    }
}
