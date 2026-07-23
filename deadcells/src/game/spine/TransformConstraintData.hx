package spine;

class TransformConstraintData {
    public var name: String;
    public var order: Int;
    public var bones: Array<Dynamic>;
    public var target: spine.BoneData;
    public var rotateMix: Float;
    public var translateMix: Float;
    public var scaleMix: Float;
    public var shearMix: Float;
    public var offsetRotation: Float;
    public var offsetX: Float;
    public var offsetY: Float;
    public var offsetScaleX: Float;
    public var offsetScaleY: Float;
    public var offsetShearY: Float;
    public var relative: Bool;
    public var local: Bool;

    public function new(arg0: String = null) {
    }
}
