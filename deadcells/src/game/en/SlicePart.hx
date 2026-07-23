package en;

class SlicePart extends Entity {
    public static var SLICE_MASK_WID: Int;
    public static var SLICE_MASK_HEI: Int;
    public static var VISIBLE_COLOR: Int;
    public static var HIDE_COLOR: Int;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var alphaMap: h3d.shader.AlphaMap;
    public var baseSpr: libs.heaps.slib.HSprite;
    public var baseDepth: Int;
    public var baseEn: Entity;
    public var inverted: Bool;
    public var isUnderSliceLine: Dynamic;

    public function new(arg0: pr.Level, arg1: Float, arg2: Float, arg3: Entity, arg4: Ref, arg5: Dynamic, arg6: Dynamic) {
        super();
    }

    public override function get_targetSprPosX(): Float {
        throw "stub: get_targetSprPosX not decompiled";
    }

    public override function get_targetSprPosY(): Float {
        throw "stub: get_targetSprPosY not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function generateSliceMask(): h3d.mat.Texture {
        throw "stub: generateSliceMask not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
