package en.inter;

class DancingGhosts extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hero: en.Hero;
    public var yOffsetToRoomCenter: Float;
    public var yOffset: Float;
    public var xOffset: Float;
    public var baseY: Float;
    public var mobius: Bool;
    public var mobiusTime: Float;
    public var canTrigger: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function initGfx(): Void {
    }

    public function postUpdate(): Void {
    }

    public function onFocus(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function onEndCinematic(arg0: GameCinematic): Void {
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
