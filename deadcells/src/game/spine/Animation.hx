package spine;

class Animation {
    public var hashCode: Int;
    public var name: String;
    public var timelines: Array<Dynamic>;
    public var duration: Float;

    public function new(arg0: String = null, arg1: Array<Dynamic> = null, arg2: Float = 0.) {
    }

    public static function binarySearch(values: Array<Float>, target: Float): Int {
        var low: Int = 0;
        var high: Int = values.length - 2;
        if (high == 0) {
            return 1;
        }
        var current: Int = high >>> 1;
        while (true) {
            if (target >= values[current + 1]) {
                low = current + 1;
            } else {
                high = current;
            }
            if (low == high) {
                return low + 1;
            }
            current = low + high >>> 1;
        }
        return 0;
    }


    public static function binarySearchWithStep(arg0: Array<Float>, arg1: Float, arg2: Int): Int {
        throw "stub: binarySearchWithStep not decompiled";
    }

    public function getDuration(): Float {
        return this.duration;
    }

}

class CurveTimeline {
    public var curves: Array<Float>;

    public function new(arg0: Int = 0) {
    }

    public function getPropertyId(): Int {
        return 0;
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

    public function new(arg0: Int = 0) {
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

    public function new(arg0: Int = 0) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class ScaleTimeline extends spine.TranslateTimeline {
    public function new(arg0: Int = 0) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class ShearTimeline extends spine.TranslateTimeline {
    public function new(arg0: Int = 0) {
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

    public function new(arg0: Int = 0) {
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

    public function new(arg0: Int = 0) {
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

    public function new(arg0: Int = 0) {
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

    public function new(arg0: Int = 0) {
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

    public function new(arg0: Int = 0) {
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

    public function new(arg0: Int = 0) {
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

    public function new(arg0: Int = 0) {
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

    public function new(arg0: Int = 0) {
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

    public function new(arg0: Int = 0) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}

class PathConstraintSpacingTimeline extends spine.PathConstraintPositionTimeline {
    public function new(arg0: Int = 0) {
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

    public function new(arg0: Int = 0) {
        super();
    }

    public override function getPropertyId(): Int {
        throw "stub: getPropertyId not decompiled";
    }

    public override function apply(arg0: spine.Skeleton, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Float, arg5: Int, arg6: Int): Void {
    }
}
