package en;

class Loot extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var floating: Bool;
    public var lifeTimer: Float;
    public var magnetDist: Float;
    public var pickDist: Float;
    public var magneting: Bool;
    public var magnetedTo: Entity;
    public var magnetFrames: Float;
    public var tailColor: Dynamic;
    public var destroyOnEnd: Bool;
    public var needSightToMagnet: Bool;
    public var magnetMaxDurationS: Float;
    public var canBePickedByEntity: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public static function create(arg0: LootType, arg1: pr.Level, arg2: Int, arg3: Int): en.Loot {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function canBeHit(): Bool {
        return false;
    }


    public function unlock(): Void {
    }

    public function lockFor(arg0: Float): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public override function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public function pickUp(arg0: en.Hero): Void {
    }

    public function pickUpByEntity(arg0: Entity): Void {
    }

    public function pickUpFeedBack(arg0: Ref): Void {
    }

    public override function onTouch(e: Entity): Void {
        super.onTouch(e);
    }


    public override function dispose(): Void {
        super.dispose();
    }


    public override function postUpdate(): Void {
    }

    public function vanish(): Void {
    }

    public function canBePickedUpBy(arg0: Entity): Bool {
        throw "stub: canBePickedUpBy not decompiled";
    }

    public function loseMagnet(): Void {
    }

    public function startMagnet(arg0: Entity): Void {
    }

    public function allocateTo(arg0: Entity): Void {
    }

    public function updateMagnet(arg0: Float): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function pickUpdate(): Void {
    }

    public function pickMagnetTarget(): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
