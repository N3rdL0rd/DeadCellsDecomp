package spine;
class TransformConstraint {
  var data: TransformConstraintData;
  var bones: hl.types.ArrayObj<Dynamic>;
  var target: spine.Bone.Bone;
  var rotateMix: Float;
  var translateMix: Float;
  var scaleMix: Float;
  var shearMix: Float;
  var temp: Dynamic;
  var <none>: Dynamic;

  function __constructor__(data: TransformConstraintData, skeleton: spine.Skeleton.Skeleton) {}

  function update() {}
}

