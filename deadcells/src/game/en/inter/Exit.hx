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

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: String = null, arg5: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function setAboveIcon(arg0: h2d.Tile): Void {
    }

    public override function disposeGfx(): Void {
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

    public override function minimapTracking(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function launchClosedDoorCine(arg0: en.Hero): Void {
    }

    public function startExitCinematic(arg0: en.Hero): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
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
