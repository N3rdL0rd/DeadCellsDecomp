package en.deco;

class Pendulum extends en.Deco {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var chains: Array<Dynamic>;
    public var cont: h2d.Layers;
    public var sbChain: libs.heaps.slib.HSpriteBatch;
    public var idChain: String;
    public var depth: Int;
    public var posX: Float;
    public var posY: Float;
    public var distToCeil: Int;
    public var dAng: Float;
    public var ang: Float;
    public var dChain: Float;
    public var frictAng: Float;
    public var frictWeight: Float;
    public var frictChain: Float;
    public var tingle: Float;
    public var offSetStopTingle: Float;
    public var dVItem: Float;
    public var dItem: Float;
    public var dGlow: Float;
    public var x: Float;
    public var y: Float;
    public var ceilX: Float;
    public var ceilY: Float;
    public var forcedCeilY: Dynamic;
    public var isTingling: Bool;
    public var weightMult: Float;
    public var offsetY: Int;
    public var heiTileChain: Int;

    public function new(arg0: pr.Level = null, arg1: String = null, arg2: Float = 0., arg3: Float = 0.) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function ySort(): Void {
    }

    public function setPosition(arg0: Float, arg1: Float): Void {
    }

    public function initChain(arg0: Ref): Void {
    }

    public function initTingle(arg0: Int, arg1: Bool): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onOutOfGameChange(): Void {
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
