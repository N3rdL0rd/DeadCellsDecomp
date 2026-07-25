package en;

class CrossEntity extends Entity {
    public static var NB_ONION: Int;
    public static var DELAY_COUNTER: Int;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var weapon: tool.weap.Cross;
    public var item: tool.InventItem;
    public var infos: Dynamic;
    public var isReturning: Bool;
    public var targetX: Float;
    public var counter: Int;
    public var registerBeginCounter: Int;
    public var stayBeginCounter: Int;
    public var returnBeginCounter: Int;
    public var attackData: tool.atk.AttackData;
    public var initDir: Int;
    public var active: Bool;
    public var registering: Bool;
    public var registeredPos: Array<Float>;
    public var fakeCrosses: Array<Dynamic>;

    public function new(arg0: Entity = null, arg1: tool.weap.Cross = null, arg2: tool.InventItem = null, arg3: Float = 0., arg4: Float = 0., arg5: Int = 0) {
        super();
    }

    public function get_currentRegisterLength(): Int {
        throw "stub: get_currentRegisterLength not decompiled";
    }

    public function initFakeCross(arg0: Int): Void {
    }

    public override function get_targetSprPosY(): Float {
        return (this.cy + this.yr) * 24.0 - this.hei * 0.5;
    }


    public override function shouldSave(): Bool {
        return false;
    }


    public override function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public override function initGfx(): Void {
    }

    public override function canApplyRepelling(): Bool {
        return false;
    }


    public override function onOutOfGameChange(): Void {
        this.retrieve();
    }


    public override function onLeaveMap(): Void {
        super.onLeaveMap();
        this.retrieve();
    }


    public override function onTouchWall(arg0: Int): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function inAccelerationRegion(): Bool {
        throw "stub: inAccelerationRegion not decompiled";
    }

    public function accelerate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onDie(): Void {
        super.onDie();
        this.retrieve();
    }


    public function beginRegistering(): Void {
    }

    public function beginStay(): Void {
    }

    public function beginReturn(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public function retrieve(): Void {
    }

    public function onTouchOpponent(arg0: Entity): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}

class CrossFake extends libs.heaps.slib.HSprite {
    public var parentCross: en.CrossEntity;
    public var dx: Float;
    public var dr: Float;
    public var counter: Int;
    public var oldX: Float;
    public var nextX: Float;
    public var killPos: Float;
    public var isReturning: Bool;
    public var baseAlpha: Float;
    public var active: Bool;

    public function new() {
        super();
    }

    public function init(arg0: en.CrossEntity, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float): Void {
    }

    public function isActive(): Bool {
        return this.active;
    }


    public function activate(arg0: Float): Void {
    }

    public function fadeOut(killPos: Float): Void {
        this.killPos = killPos;
    }


    public function free(): Void {
        this.set_visible(false);
        this.active = false;
    }


    public function fixedUpdate(): Void {
    }

    public function postUpdate(arg0: Float): Void {
    }
}
