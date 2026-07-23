package spine;

class BoneData {
    public var index: Int;
    public var name: String;
    public var parent: spine.BoneData;
    public var length: Float;
    public var x: Float;
    public var y: Float;
    public var rotation: Float;
    public var scaleX: Float;
    public var scaleY: Float;
    public var shearX: Float;
    public var shearY: Float;
    public var transformMode: Int;
    public var color: spine.support.graphics.Color;

    public function new(arg0: Int, arg1: String, arg2: spine.BoneData) {
    }
}
