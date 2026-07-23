package en.inter;

class CemeteryGraveCave extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var glow: shader.GlowKey;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function getKeySprite(): h2d.Bitmap {
        throw "stub: getKeySprite not decompiled";
    }

    public function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function hasKey(): Bool {
        throw "stub: hasKey not decompiled";
    }

    public function narrate(arg0: Entity, arg1: String, arg2: Dynamic): Void {
    }

    public function onFocus(): Void {
    }

    public function openDoor(arg0: Entity): Void {
    }

    public function consumeKey(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
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
