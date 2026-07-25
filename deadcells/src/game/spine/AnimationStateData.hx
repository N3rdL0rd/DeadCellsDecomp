package spine;

class AnimationStateData {
    public var skeletonData: spine.SkeletonData;
    public var animationToMixTime: haxe.ds.IntMap<Dynamic>;
    public var tempAnimationStateDataKey: spine.AnimationStateDataKey;
    public var defaultMix: Float;

    public function new(arg0: spine.SkeletonData) {
    }
}

class AnimationStateDataKey {
    public var a1: spine.Animation;
    public var a2: spine.Animation;

    public function new() {
        this.a2 = null;
    }


    public function getHashCode(): Int {
        throw "stub: getHashCode not decompiled";
    }

    public function equals(arg0: Dynamic): Bool {
        throw "stub: equals not decompiled";
    }
}
