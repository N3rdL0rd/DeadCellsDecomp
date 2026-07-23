package spine;

class TransformConstraint {
    public var data: spine.TransformConstraintData;
    public var bones: Array<Dynamic>;
    public var target: spine.Bone;
    public var rotateMix: Float;
    public var translateMix: Float;
    public var scaleMix: Float;
    public var shearMix: Float;
    public var temp: spine.support.math.Vector2;
    public var : Dynamic;

    public function new(arg0: spine.TransformConstraintData, arg1: spine.Skeleton) {
    }

    public function update(): Void {
    }
}
