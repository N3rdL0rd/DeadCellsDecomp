package en;

class SpeakingFlyingSword extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var cachedPositionX: Float;
    public var cachedPositionY: Float;
    public var anchorPositionX: Float;
    public var moveState: Bool;
    public var idleState: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0) {
        super();
    }

    public override function initSpeechDeck(): Void {
    }

    public override function initGfx(): Void {
    }

    public function playFirstAnim(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function forceEquipItem(): Void {
    }

    public function setIdleState(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
