package en;

class UsableBody extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var skinId: String;
    public var skin: Dynamic;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: String) {
        super();
    }

    public static function createFromExistingHero(arg0: en.Hero): en.UsableBody {
        throw "stub: createFromExistingHero not decompiled";
    }

    public function initGfx(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function canBeActivatedByHomunculus(arg0: en.Homunculus): Bool {
        throw "stub: canBeActivatedByHomunculus not decompiled";
    }

    public override function onActivateHomunculus(arg0: en.Homunculus): Void {
    }

    public override function onFocusHomunculus(arg0: en.Homunculus): Void {
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
