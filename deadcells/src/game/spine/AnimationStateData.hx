package spine;

class AnimationStateData {
    public var skeletonData: spine.SkeletonData;
    public var animationToMixTime: haxe.ds.IntMap<Dynamic>;
    public var tempAnimationStateDataKey: spine.AnimationStateDataKey;
    public var defaultMix: Float;

    public function new(skeletonData: spine.SkeletonData) {
        this.defaultMix = 0.0;
        this.tempAnimationStateDataKey = new spine.AnimationStateDataKey();
        this.animationToMixTime = new haxe.ds.IntMap();
        if (skeletonData == null) {
            throw new spine.support.error.IllegalArgumentException("skeletonData cannot be null.");
        }
        this.skeletonData = skeletonData;
    }

}

class AnimationStateDataKey {
    public var a1: spine.Animation;
    public var a2: spine.Animation;

    public function new() {
        this.a2 = null;
    }


    public function getHashCode(): Int {
        return 31 * (31 + this.a1.hashCode) + this.a2.hashCode;
    }


    public function equals(obj: Dynamic): Bool {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        var other: spine.AnimationStateDataKey = obj;
        if (this.a1 == null) {
            if (other.a1 != null) {
                return false;
            }
        } else {
            if (this.a1 != other.a1) {
                return false;
            }
        }
        if (this.a2 == null) {
            if (other.a2 != null) {
                return false;
            }
        } else {
            if (this.a2 != other.a2) {
                return false;
            }
        }
        return true;
    }

}
