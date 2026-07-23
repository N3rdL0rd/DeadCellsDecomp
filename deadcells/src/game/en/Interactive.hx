package en;

class Interactive extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var triggerability: Triggerability;
    public var triggerId: String;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function onDistantTrigger(arg0: en.Interactive, arg1: Entity): Void {
    }

    public override function dispose(): Void {
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function canBeActivatedByHomunculus(arg0: en.Homunculus): Bool {
        throw "stub: canBeActivatedByHomunculus not decompiled";
    }

    public function onActivateHomunculus(arg0: en.Homunculus): Void {
    }

    public function onFocusHomunculus(arg0: en.Homunculus): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
