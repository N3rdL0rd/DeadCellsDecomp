package en.inter.elevator;

class MultiFloorElevator extends en.inter.Elevator {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var currentFloor: Int;
    public var focused: Bool;
    public var focusDown: Bool;
    public var focusUp: Bool;
    public var downButtonArea: tool.Area;
    public var upButtonArea: tool.Area;
    public var elevatorDoors: Array<Dynamic>;
    public var doorsInitDone: Bool;
    public var sfxElevatorCall: hxd.res.Sound;
    public var sfxElevatorArrival: Array<Dynamic>;
    public var musicSet: Bool;
    public var lastMusicPos: Float;
    public var oldTime: Float;
    public var frontElevatorLayer: Int;
    public var gramophoneLayer: Int;
    public var buttonsLayer: Int;
    public var frontElevator: libs.heaps.slib.HSprite;
    public var gramophone: libs.heaps.slib.HSprite;
    public var activeButtonGlow: libs.heaps.slib.HSprite;
    public var elevatorButtons: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Bool = false) {
        super();
    }

    public function init(): Void {
    }

    public function postCreate(): Void {
    }

    public function postDeserialize(): Void {
    }

    public override function renderPlatform(): Void {
    }

    public function onFocus(): Void {
    }

    public function onBlur(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function callFromLevel(arg0: Int): Void {
    }

    public function onDistantTrigger(arg0: en.Interactive, arg1: Entity): Void {
    }

    public override function onArrival(arg0: Int): Void {
    }

    public function hoverButtons(arg0: Ref, arg1: Ref): Void {
    }

    public function isInElevator(arg0: Entity): Bool {
        throw "stub: isInElevator not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public function updateElevatorSprite(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function initDoors(): Void {
    }

    public function onOutOfGameChange(): Void {
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
