package spine;
class Animation {
  var hashCode: Int;
  var name: String;
  var timelines: hl.types.ArrayObj<Dynamic>;
  var duration: Float;

  function __constructor__(name: String, timelines: hl.types.ArrayObj<Dynamic>, duration: Float) {}

  static function binarySearchWithStep(values: hl.types.ArrayBytes<Float>, target: Float, step: Int): Int {}

  static function binarySearch(values: hl.types.ArrayBytes<Float>, target: Float): Int {}

  function getDuration(): Float {}
}

class AttachmentTimeline {
  var slotIndex: Int;
  var frames: hl.types.ArrayBytes<Float>;
  var attachmentNames: hl.types.ArrayObj<Dynamic>;
  var <none>: Dynamic;

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

class CurveTimeline {
  var curves: hl.types.ArrayBytes<Float>;
  var <none>: Dynamic;

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}

  function setCurve(frameIndex: Int, cx1: Float, cy1: Float, cx2: Float, cy2: Float) {}

  function getCurvePercent(frameIndex: Int, percent: Float): Float {}
}

class ColorTimeline extends spine.CurveTimeline {
  var slotIndex: Int;
  var frames: hl.types.ArrayBytes<Float>;

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

class TwoColorTimeline extends spine.CurveTimeline {
  var slotIndex: Int;
  var frames: hl.types.ArrayBytes<Float>;

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

class RotateTimeline extends spine.CurveTimeline {
  var boneIndex: Int;
  var frames: hl.types.ArrayBytes<Float>;

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

class TranslateTimeline extends spine.CurveTimeline {
  var boneIndex: Int;
  var frames: hl.types.ArrayBytes<Float>;

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

class ScaleTimeline extends spine.TranslateTimeline {

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

class ShearTimeline extends spine.TranslateTimeline {

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

class IkConstraintTimeline extends spine.CurveTimeline {
  var ikConstraintIndex: Int;
  var frames: hl.types.ArrayBytes<Float>;

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

class TransformConstraintTimeline extends spine.CurveTimeline {
  var transformConstraintIndex: Int;
  var frames: hl.types.ArrayBytes<Float>;

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

class PathConstraintPositionTimeline extends spine.CurveTimeline {
  var pathConstraintIndex: Int;
  var frames: hl.types.ArrayBytes<Float>;

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

class PathConstraintSpacingTimeline extends spine.PathConstraintPositionTimeline {

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

class PathConstraintMixTimeline extends spine.CurveTimeline {
  var pathConstraintIndex: Int;
  var frames: hl.types.ArrayBytes<Float>;

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

class DeformTimeline extends spine.CurveTimeline {
  var slotIndex: Int;
  var attachment: spine.attachments.VertexAttachment.VertexAttachment;
  var frames: hl.types.ArrayBytes<Float>;
  var frameVertices: hl.types.ArrayObj<Dynamic>;

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

class DrawOrderTimeline {
  var frames: hl.types.ArrayBytes<Float>;
  var drawOrders: hl.types.ArrayObj<Dynamic>;
  var <none>: Dynamic;

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, events: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

class EventTimeline {
  var frames: hl.types.ArrayBytes<Float>;
  var events: hl.types.ArrayObj<Dynamic>;
  var <none>: Dynamic;

  function __constructor__(frameCount: Int) {}

  function getPropertyId(): Int {}

  function apply(skeleton: spine.Skeleton.Skeleton, lastTime: Float, time: Float, firedEvents: hl.types.ArrayObj<Dynamic>, alpha: Float, pose: Int, direction: Int) {}
}

