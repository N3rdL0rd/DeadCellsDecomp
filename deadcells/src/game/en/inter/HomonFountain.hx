package en.inter;

class HomonFountain extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var glow: libs.heaps.slib.HSprite;
    public var flowers: libs.heaps.slib.HSprite;
    public var homonTip: ui.LightTip;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function get_interactX(): Float {
        throw "stub: get_interactX not decompiled";
    }

    public function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function canBeActivatedByHomunculus(arg0: en.Homunculus): Bool {
        throw "stub: canBeActivatedByHomunculus not decompiled";
    }

    public function onFocus(): Void {
    }

    public override function onFocusHomunculus(arg0: en.Homunculus): Void {
    }

    public override function onActivateHomunculus(arg0: en.Homunculus): Void {
    }

    public function postUpdate(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
