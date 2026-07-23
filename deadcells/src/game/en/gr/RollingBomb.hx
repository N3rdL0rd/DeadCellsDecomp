package en.gr;

class RollingBomb extends en.Grenade {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var reflectLight: libs.heaps.slib.HSprite;
    public var triggerDelay: Float;
    public var isFromHero: Bool;
    public var friction: Float;
    public var announced: Bool;
    public var announcedTime: Float;

    public function new(arg0: Entity, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic) {
        super();
    }

    public function get_targetSprPosY(): Float {
        throw "stub: get_targetSprPosY not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function onLand(arg0: Float): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
