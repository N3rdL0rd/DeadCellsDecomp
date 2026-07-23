package en.ltrap;

class LightningWall extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isVertical: Bool;
    public var rot: Int;
    public var len: Int;
    public var endBallX: Float;
    public var endBallY: Float;
    public var endBall: libs.heaps.slib.HSprite;
    public var lightningMainColor: Int;
    public var lightningSecColor: Int;
    public var soundEvent: level.LevelAudio.Event;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null) {
        super();
    }

    public function setLenght(): Void {
    }

    public function setSpot(arg0: Int, arg1: Int, arg2: Bool): Void {
    }

    public override function initGfx(): Void {
    }

    public function iterateCells(arg0: Dynamic): Void {
    }

    public override function init(): Void {
    }

    public function initSfx(): Void {
    }

    public function canBeActive(): Bool {
        throw "stub: canBeActive not decompiled";
    }

    public function dispose(): Void {
    }

    public function getEndX(): Float {
        throw "stub: getEndX not decompiled";
    }

    public function getEndY(): Float {
        throw "stub: getEndY not decompiled";
    }

    public function getWallAng(): Float {
        throw "stub: getWallAng not decompiled";
    }

    public function hitHero(arg0: en.Hero, arg1: tool.FPoint): Void {
    }

    public function tpFeedback(arg0: en.Hero, arg1: tool.FPoint): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function postUpdate(): Void {
    }

    public function updateLightning(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function _isOnScreen(): Bool {
        throw "stub: _isOnScreen not decompiled";
    }

    public function onOutOfGameChange(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }

    public function onRotSet(arg0: Int): Void {
    }
}
