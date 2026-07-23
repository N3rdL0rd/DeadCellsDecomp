package en.ltrap;

class Pulley extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var ang: Float;
    public var bRadius: Float;
    public var heightChainLeft: Float;
    public var heightChainRight: Float;
    public var maxLengthChain: Float;
    public var triggerPlate: en.inter.PulleyAttachPoint;
    public var initialized: Bool;
    public var heroXOnRope: Float;
    public var chainRightStartPointY: Float;
    public var isTemplateFlipped: Bool;
    public var endHeroPull: Bool;
    public var triggeredFromHero: Bool;
    public var directionPlacement: Int;
    public var startWeightChainLenght: Float;
    public var triggered: Bool;
    public var hit: Bool;
    public var end: Bool;
    public var aAcceleration: Float;
    public var globalAlpha: Float;
    public var startingAng: Float;
    public var endingAng: Float;
    public var offsetGearLeftY: Int;
    public var offsetGearRightY: Int;
    public var ball: en.SuspendedWeight;
    public var ballId: Int;
    public var gearLeft: libs.heaps.slib.HSprite;
    public var gearRight: libs.heaps.slib.HSprite;
    public var wood: libs.heaps.slib.HSprite;
    public var chainLeft: en.ltrap.PulleyChain;
    public var chainRight: en.ltrap.PulleyChain;
    public var initChainLeftSegments: Bool;
    public var initChainRightSegments: Bool;
    public var hitArea: tool.Area;
    public var cullingBounds: h2d.col.Bounds;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Bool = false, arg4: Int = 0, arg5: Dynamic = null) {
        super();
    }

    public function get_chainLeftEndPointX(): Float {
        throw "stub: get_chainLeftEndPointX not decompiled";
    }

    public function get_chainLeftEndPointY(): Float {
        throw "stub: get_chainLeftEndPointY not decompiled";
    }

    public function get_chainLeftStartPointX(): Float {
        throw "stub: get_chainLeftStartPointX not decompiled";
    }

    public function get_chainLeftStartPointY(): Float {
        throw "stub: get_chainLeftStartPointY not decompiled";
    }

    public function get_chainRightEndPointX(): Float {
        throw "stub: get_chainRightEndPointX not decompiled";
    }

    public function get_chainRightEndPointY(): Float {
        throw "stub: get_chainRightEndPointY not decompiled";
    }

    public function get_chainRightStartPointX(): Float {
        throw "stub: get_chainRightStartPointX not decompiled";
    }

    public function get_chainRightStartPointY(): Float {
        throw "stub: get_chainRightStartPointY not decompiled";
    }

    public function get_ballCenterX(): Float {
        throw "stub: get_ballCenterX not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function trigger(arg0: Int, arg1: Int, arg2: Ref): Void {
    }

    public function trigger_execute(arg0: Ref, arg1: Int, arg2: Int): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function dispose(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function _isOnScreen(): Bool {
        throw "stub: _isOnScreen not decompiled";
    }

    public override function onOutOfGameChange(): Void {
    }

    public function updateGlobalAlpha(): Void {
    }

    public function updatePulleyForce(): Void {
    }

    public function overrideSuspendedWeightSource(arg0: Entity): Void {
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

class PulleyChain extends tool.Chain {
    public function new() {
        super(null, null, null, null, null);
    }

    public override function createSegment(arg0: Dynamic): tool.Chain.ChainSegment {
        throw "stub: createSegment not decompiled";
    }
}
