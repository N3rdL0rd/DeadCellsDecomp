package spine;

class PathConstraintData {
    public var name: String;
    public var order: Int;
    public var bones: Array<Dynamic>;
    public var target: spine.SlotData;
    public var positionMode: Int;
    public var spacingMode: Int;
    public var rotateMode: Int;
    public var offsetRotation: Float;
    public var position: Float;
    public var spacing: Float;
    public var rotateMix: Float;
    public var translateMix: Float;

    public function new(arg0: String) {
    }
}
