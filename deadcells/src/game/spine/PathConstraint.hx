package spine;
class PathConstraint {
  var data: PathConstraintData;
  var bones: hl.types.ArrayObj<Dynamic>;
  var target: Dynamic;
  var position: Float;
  var spacing: Float;
  var rotateMix: Float;
  var translateMix: Float;
  var spaces: hl.types.ArrayBytes<Float>;
  var positions: hl.types.ArrayBytes<Float>;
  var world: hl.types.ArrayBytes<Float>;
  var curves: hl.types.ArrayBytes<Float>;
  var lengths: hl.types.ArrayBytes<Float>;
  var segments: hl.types.ArrayBytes<Float>;
  var <none>: Dynamic;
  static var epsilon: Float;

  function __constructor__(data: PathConstraintData, skeleton: spine.Skeleton.Skeleton) {}

  function update() {}
}

