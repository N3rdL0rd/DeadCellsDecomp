package en.ltrap;

class CarnivorousPlant extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var tClose: Float;
    public var tOpen: Float;
    public var hitArea: tool.Area;
    public var fromGardenerBoss: Bool;
    public var roomSide: Int;
    public var placedOnGround: Bool;
    public var rootSprite: libs.heaps.slib.HSprite;
    public var backSprite: libs.heaps.slib.HSprite;
    public var frontSprite: libs.heaps.slib.HSprite;
    public var heroWasInside: Bool;
    public var plantStretch: Float;
    public var rootStretch: Float;
    public var bumpAnimRatio: Float;
    public var announced: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Dynamic) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function syncNormalTextureFor(arg0: libs.heaps.slib.HSprite, arg1: shader.NormalMap): Void {
    }

    public function setOpenSprites(): Void {
    }

    public function setClosedSprites(): Void {
    }

    public function open(): Void {
    }

    public function close(): Void {
    }

    public function setCollisionState(arg0: Bool): Void {
    }

    public function removeCollision(): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function onTouch(arg0: Entity): Void {
    }

    public function bumpEntity(arg0: Entity): Void {
    }

    public function kill(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function postUpdate(): Void {
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
}
