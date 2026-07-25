package en;

class ThrowingAxeEntity extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var weapon: tool.Weapon;
    public var infos: Dynamic;
    public var attackData: tool.atk.AttackData;
    public var originCx: Int;
    public var originCy: Int;
    public var lastCx: Int;
    public var lastCy: Int;
    public var isGoingDown: Bool;
    public var canTouch: Bool;

    public function new(arg0: Entity = null, arg1: tool.Weapon = null, arg2: Float = 0.) {
        super();
    }

    public function set_canTouch(arg0: Bool): Bool {
        throw "stub: set_canTouch not decompiled";
    }

    public function updateStatus(): Void {
    }

    public override function get_targetSprPosY(): Float {
        return (this.cy + this.yr) * 24.0 - this.hei * 0.5;
    }


    public override function shouldSave(): Bool {
        return false;
    }


    public override function canApplyRepelling(): Bool {
        return false;
    }


    public override function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public function onTouchValidEntity(arg0: Entity): Void {
    }

    public override function onOutOfGameChange(): Void {
        super.destroy();
    }


    public override function onLeaveMap(): Void {
        super.destroy();
    }


    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
