package spine;

class PathConstraint {
    public static var epsilon: Float;
    public var data: spine.PathConstraintData;
    public var bones: Array<Dynamic>;
    public var target: spine.Slot;
    public var position: Float;
    public var spacing: Float;
    public var rotateMix: Float;
    public var translateMix: Float;
    public var spaces: Array<Float>;
    public var positions: Array<Float>;
    public var world: Array<Float>;
    public var curves: Array<Float>;
    public var lengths: Array<Float>;
    public var segments: Array<Float>;
    public var : Dynamic;

    public function new(arg0: spine.PathConstraintData, arg1: spine.Skeleton) {
    }

    public function update(): Void {
    }
}
