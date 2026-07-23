package en.inter;

class Exit extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var destLevel: String;
    public var destName: String;
    public var destColor: Dynamic;
    public var locked: Bool;
    public var twitchIcon: libs.heaps.slib.HSprite;
    public var aboveIcon: h2d.Bitmap;
    public var explorationIncentive: Bool;
    public var cursed: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: String, arg5: Dynamic) {
        super();
    }

    public function initGfx(): Void {
    }

    public function setAboveIcon(arg0: h2d.Tile): Void {
    }

    public function disposeGfx(): Void {
    }

    public function close(arg0: Ref, arg1: Ref): Void {
    }

    public function lock(): Void {
    }

    public function getDestBasedOnNextLevels(): String {
        throw "stub: getDestBasedOnNextLevels not decompiled";
    }

    public function getDestName(): String {
        throw "stub: getDestName not decompiled";
    }

    public function minimapTracking(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onFocus(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function launchClosedDoorCine(arg0: en.Hero): Void {
    }

    public function startExitCinematic(arg0: en.Hero): Void {
    }

    public function postUpdate(): Void {
    }

    public function fixedUpdate(): Void {
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

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
