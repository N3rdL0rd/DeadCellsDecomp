package en;

class RorMagmaWorm extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var bodySprites: Array<Dynamic>;
    public var fxBgBatch: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function get_targetSprPosX(): Float {
        throw "stub: get_targetSprPosX not decompiled";
    }

    public override function get_targetSprPosY(): Float {
        throw "stub: get_targetSprPosY not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function comeDown(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
