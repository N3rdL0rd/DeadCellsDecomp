package en.ltrap;

class Spikes extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var blood: Bool;
    public var ang: Float;
    public var inGround: Bool;
    public var onOut: Dynamic;
    public var natural: Bool;
    public var variant: String;
    public var spikeDirection: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Float = 0., arg4: Int = 0, arg5: Dynamic = null, arg6: Dynamic = null, arg7: String = null) {
        super();
    }

    public function get_normalSprite(): String {
        throw "stub: get_normalSprite not decompiled";
    }

    public function get_bloodySprite(): String {
        throw "stub: get_bloodySprite not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public function goIn(arg0: Bool): Void {
    }

    public function goOut(arg0: Bool, arg1: Ref): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function dispose(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public function checkAngleCollision(arg0: Entity): Bool {
        throw "stub: checkAngleCollision not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function onHitHero(): Void {
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
