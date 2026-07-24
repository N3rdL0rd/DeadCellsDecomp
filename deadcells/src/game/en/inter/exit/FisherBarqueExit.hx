package en.inter.exit;

class FisherBarqueExit extends en.inter.Exit {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var greetDistance: Int;
    public var isMoving: Bool;
    public var baseY: Float;
    public var yBounce: Float;
    public var sbWaterFx: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null) {
        super();
    }

    public function get_frontX(): Float {
        throw "stub: get_frontX not decompiled";
    }

    public function get_frontY(): Float {
        throw "stub: get_frontY not decompiled";
    }

    public function get_backX(): Float {
        throw "stub: get_backX not decompiled";
    }

    public function get_backY(): Float {
        return this.get_frontY();
    }


    public override function initSpeechDeck(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function startExitCinematic(arg0: en.Hero): Void {
    }

    public function trulyStartExitCinematic(arg0: en.Hero): Void {
    }

    public function onGreet(arg0: en.Hero): Void {
    }

    public function canGreet(h: en.Hero): Bool {
        return true;
    }


    public override function getDestName(): String {
        throw "stub: getDestName not decompiled";
    }

    public override function fixedUpdate(): Void {
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
