package en.inter;

class HiddenTrigger extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var used: Bool;
    public var r: Dynamic;
    public var genericEventId: String;
    public var levelId: String;
    public var spotCastleEliteRoom: level.LevelTypes.Marker;

    public function new(arg0: pr.Level, arg1: Float, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function trigger(arg0: Entity): Void {
    }

    public function castleEliteForceFieldCheck(): Void {
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
