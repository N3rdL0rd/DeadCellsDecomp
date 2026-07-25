package spine;

class Bone {
    public var data: spine.BoneData;
    public var skeleton: spine.Skeleton;
    public var parent: spine.Bone;
    public var children: Array<Dynamic>;
    public var x: Float;
    public var y: Float;
    public var rotation: Float;
    public var scaleX: Float;
    public var scaleY: Float;
    public var shearX: Float;
    public var shearY: Float;
    public var ax: Float;
    public var ay: Float;
    public var arotation: Float;
    public var ascaleX: Float;
    public var ascaleY: Float;
    public var ashearX: Float;
    public var ashearY: Float;
    public var appliedValid: Bool;
    public var a: Float;
    public var b: Float;
    public var worldX: Float;
    public var c: Float;
    public var d: Float;
    public var worldY: Float;
    public var sorted: Bool;

    public function new(arg0: spine.BoneData, arg1: spine.Skeleton, arg2: spine.Bone) {
    }

    public function update(): Void {
        this.updateWorldTransformWithData(this.x, this.y, this.rotation, this.scaleX, this.scaleY, this.shearX, this.shearY);
    }


    public function updateWorldTransform(): Void {
        this.updateWorldTransformWithData(this.x, this.y, this.rotation, this.scaleX, this.scaleY, this.shearX, this.shearY);
    }


    public function updateWorldTransformWithData(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float, arg6: Float): Void {
    }
}
