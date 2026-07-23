package spine;

class SpineAnimation extends spine.SpineSprite {
    public var state: spine.AnimationState;

    public function new(arg0: spine.SkeletonData, arg1: spine.AnimationStateData, arg2: h2d.Object) {
        super(null, null);
    }

    public override function advanceTime(arg0: Float): Void {
    }
}
