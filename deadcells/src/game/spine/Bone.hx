package spine;
class Bone {
  var data: BoneData;
  var skeleton: spine.Skeleton.Skeleton;
  var parent: Bone;
  var children: hl.types.ArrayObj<Dynamic>;
  var x: Float;
  var y: Float;
  var rotation: Float;
  var scaleX: Float;
  var scaleY: Float;
  var shearX: Float;
  var shearY: Float;
  var ax: Float;
  var ay: Float;
  var arotation: Float;
  var ascaleX: Float;
  var ascaleY: Float;
  var ashearX: Float;
  var ashearY: Float;
  var appliedValid: Bool;
  var a: Float;
  var b: Float;
  var worldX: Float;
  var c: Float;
  var d: Float;
  var worldY: Float;
  var sorted: Bool;
  var <none>: Dynamic;

  function __constructor__(data: BoneData, skeleton: spine.Skeleton.Skeleton, parent: Bone) {}

  function update() {}

  function updateWorldTransform() {}

  function updateWorldTransformWithData(x: Float, y: Float, rotation: Float, scaleX: Float, scaleY: Float, shearX: Float, shearY: Float) {}
}

