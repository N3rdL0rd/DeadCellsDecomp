package en;

class KingSkin extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var runSpd: Float;
    public var runFrames: Int;
    public var runAnims: Array<Dynamic>;
    public var hasWineGlass: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function initColorMap(arg0: Dynamic): Void {
    }

    public override function initSpeechDeck(): Void {
    }

    public function isPlayingRunAnim(): Bool {
        throw "stub: isPlayingRunAnim not decompiled";
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
