package en.ltrap;

class TriggerTrap extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var ang: Float;
    public var bRadius: Float;
    public var isTemplateFlipped: Bool;
    public var triggered: Bool;
    public var hit: Bool;
    public var end: Bool;
    public var aVelocity: Float;
    public var aAcceleration: Float;
    public var damping: Float;
    public var globalAlpha: Float;
    public var startingAng: Float;
    public var endingAng: Float;
    public var directionPlacement: Int;
    public var ball: libs.heaps.slib.HSprite;
    public var chains: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Bool = false, arg4: Int = 0, arg5: Dynamic = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function isFromRightSide(): Bool {
        throw "stub: isFromRightSide not decompiled";
    }

    public function trigger(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function isBallInCollision(): Bool {
        throw "stub: isBallInCollision not decompiled";
    }

    public function hitFx(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function updateGlobalAlpha(): Void {
    }

    public function updatePendulumState(): Void {
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
