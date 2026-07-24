package en.inter;

class Elevator extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var cbmpFront: h2d.Mask;
    public var cbmpBack: h2d.Mask;
    public var mainChainsLeft: libs.heaps.slib.HSpriteBatch;
    public var mainChainsRight: libs.heaps.slib.HSpriteBatch;
    public var bgChains: libs.heaps.slib.HSpriteBatch;
    public var chainOffset: Float;
    public var mainShakeAmp: Float;
    public var bgShakeAmp: Float;
    public var speed: Float;
    public var maxSpeed: Float;
    public var acceleration: Float;
    public var moveDir: Int;
    public var ty: Float;
    public var cWid: Int;
    public var lastCy: Int;
    public var snappeds: Array<Dynamic>;
    public var xLeft: Int;
    public var xRight: Int;
    public var yTop: Int;
    public var yBottom: Int;
    public var oldFootY: Float;
    public var offSetLeft: Int;
    public var offSetRight: Int;
    public var canJumpThrough: Bool;
    public var elevatorShakeFactor: Float;
    public var sfxElevatorStart: hxd.res.Sound;
    public var sfxElevatorLoop: hxd.res.Sound;
    public var sfxElevatorStop: hxd.res.Sound;
    public var sprLayer: Int;
    public var middleChainLayer: Int;
    public var sideChainLayer: Int;
    public var chainsIsVisible: Bool;
    public var chainsCullingBound: h2d.col.Bounds;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Bool = false) {
        super();
    }

    public function getYTop(): Int {
        return this.yTop;
    }


    public function setYTop(v: Int): Int {
        this.yTop = v;
        return v;
    }


    public override function canBeHit(): Bool {
        return false;
    }


    public override function initGfx(): Void {
    }

    public function initChains(): Void {
    }

    public function renderPlatform(): Void {
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function dispose(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function isReady(): Bool {
        throw "stub: isReady not decompiled";
    }

    public function isMoving(): Bool {
        throw "stub: isMoving not decompiled";
    }

    public function onArrival(arg0: Int): Void {
    }

    public override function onStep(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function isSnapping(arg0: Entity): Bool {
        throw "stub: isSnapping not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public function afterFixedUpdate(): Void {
    }

    public function set_chainsIsVisible(arg0: Bool): Bool {
        throw "stub: set_chainsIsVisible not decompiled";
    }

    public function setChainsVisibility(arg0: Bool): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
