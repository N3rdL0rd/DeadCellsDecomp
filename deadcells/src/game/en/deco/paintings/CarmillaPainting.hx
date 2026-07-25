package en.deco.paintings;

class CarmillaEye {
    public var spr: libs.heaps.slib.HSprite;
    public var posX: Float;
    public var posY: Float;
    public var refX: Float;
    public var targetSprPosX: Float;
    public var targetSprPosY: Float;
    public var lastSprPosX: Float;
    public var lastSprPosY: Float;

    public function new(arg0: pr.Level) {
    }

    public function dispose(): Void {
    }

    public function track(arg0: en.Hero, arg1: Float): Void {
    }

    public function updateLastSprPos(): Void {
        this.lastSprPosX = this.targetSprPosX;
        this.lastSprPosY = this.targetSprPosY;
    }


    public function setPos(refX: Float, posX: Float, posY: Float): Void {
        this.refX = refX;
        this.posX = posX;
        this.posY = posY;
    }

}

class CarmillaPainting extends en.deco.paintings.LoopPainting {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var eyeLeft: en.deco.paintings.CarmillaEye;
    public var eyeRight: en.deco.paintings.CarmillaEye;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Float = 0.) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function setPosCase(arg0: Int, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public override function setPosPixel(arg0: Float, arg1: Float): Void {
    }

    public function setEyesPos(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
