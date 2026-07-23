package spine;

class Animation {
    public var hashCode: Int;
    public var name: String;
    public var timelines: Array<Dynamic>;
    public var duration: Float;

    public function new(arg0: String, arg1: Array<Dynamic>, arg2: Float) {
    }

    public static function binarySearch(arg0: Array<Float>, arg1: Float): Int {
        throw "stub: binarySearch not decompiled";
    }

    public static function binarySearchWithStep(arg0: Array<Float>, arg1: Float, arg2: Int): Int {
        throw "stub: binarySearchWithStep not decompiled";
    }

    public function getDuration(): Float {
        throw "stub: getDuration not decompiled";
    }
}

class CurveTimeline {
    public var curves: Array<Float>;
    public var : Dynamic;

    public function new(arg0: Int) {
    }

    public function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }

    public function setCurve(arg0: Int, arg1: Float, arg2: Float, arg3: Float, arg4: Float): Void {
    }

    public function getCurvePercent(arg0: Int, arg1: Float): Float {
        throw "stub: getCurvePercent not decompiled";
    }
}

class RotateTimeline extends spine.CurveTimeline {
    public var boneIndex: Int;
    public var frames: Array<Float>;

    public function new(arg0: Int) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class TranslateTimeline extends spine.CurveTimeline {
    public var boneIndex: Int;
    public var frames: Array<Float>;

    public function new(arg0: Int) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class ScaleTimeline extends spine.TranslateTimeline {
    public function new(arg0: Int) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class ShearTimeline extends spine.TranslateTimeline {
    public function new(arg0: Int) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class ColorTimeline extends spine.CurveTimeline {
    public var slotIndex: Int;
    public var frames: Array<Float>;

    public function new(arg0: Int) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class TwoColorTimeline extends spine.CurveTimeline {
    public var slotIndex: Int;
    public var frames: Array<Float>;

    public function new(arg0: Int) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class AttachmentTimeline {
    public var slotIndex: Int;
    public var frames: Array<Float>;
    public var attachmentNames: Array<Dynamic>;
    public var : Dynamic;

    public function new(arg0: Int) {
    }

    public function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class DeformTimeline extends spine.CurveTimeline {
    public var slotIndex: Int;
    public var attachment: spine.attachments.VertexAttachment;
    public var frames: Array<Float>;
    public var frameVertices: Array<Dynamic>;

    public function new(arg0: Int) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class EventTimeline {
    public var frames: Array<Float>;
    public var events: Array<Dynamic>;
    public var : Dynamic;

    public function new(arg0: Int) {
    }

    public function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class DrawOrderTimeline {
    public var frames: Array<Float>;
    public var drawOrders: Array<Dynamic>;
    public var : Dynamic;

    public function new(arg0: Int) {
    }

    public function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class IkConstraintTimeline extends spine.CurveTimeline {
    public var ikConstraintIndex: Int;
    public var frames: Array<Float>;

    public function new(arg0: Int) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class TransformConstraintTimeline extends spine.CurveTimeline {
    public var transformConstraintIndex: Int;
    public var frames: Array<Float>;

    public function new(arg0: Int) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class PathConstraintPositionTimeline extends spine.CurveTimeline {
    public var pathConstraintIndex: Int;
    public var frames: Array<Float>;

    public function new(arg0: Int) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class PathConstraintSpacingTimeline extends spine.PathConstraintPositionTimeline {
    public function new(arg0: Int) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class PathConstraintMixTimeline extends spine.CurveTimeline {
    public var pathConstraintIndex: Int;
    public var frames: Array<Float>;

    public function new(arg0: Int) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}
