package spine;
class IkConstraint {
  var data: IkConstraintData;
  var bones: hl.types.ArrayObj<Dynamic>;
  var target: spine.Bone.Bone;
  var mix: Float;
  var bendDirection: Int;
  var <none>: Dynamic;

  static function applyTwo(parent: spine.Bone.Bone, child: spine.Bone.Bone, targetX: Float, targetY: Float, bendDir: Int, alpha: Float) {}

  static function applyOne(bone: spine.Bone.Bone, targetX: Float, targetY: Float, alpha: Float) {}

  function __constructor__(data: IkConstraintData, skeleton: spine.Skeleton.Skeleton) {}

  function update() {}
}

