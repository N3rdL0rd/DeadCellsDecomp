package en.inter.elevator;

class PurpleElevator extends en.inter.elevator.SimpleElevator {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var activated: Bool;
    public var cineRotation: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Bool = false) {
        super();
    }

    public function renderPlatform(): Void {
    }

    public function isReady(): Bool {
        throw "stub: isReady not decompiled";
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function refusal(arg0: en.Hero): Void {
    }

    public function initChains(): Void {
    }

    public override function onFocus(): Void {
    }

    public function isGoingTo(arg0: Int): Bool {
        throw "stub: isGoingTo not decompiled";
    }

    public function onArrival(arg0: Int): Void {
    }

    public function cineShake(): Void {
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
