package spine;

class IkConstraintData {
    public var name: String;
    public var order: Int;
    public var bones: Array<Dynamic>;
    public var target: spine.BoneData;
    public var bendDirection: Int;
    public var mix: Float;

    public function new(arg0: String = null) {
    }
}
