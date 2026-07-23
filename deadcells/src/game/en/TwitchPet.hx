package en;

class TwitchPet extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var target: Entity;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Entity = null) {
        super();
    }

    public function depop(): Void {
    }

    public function lockAiS(arg0: Float): Void {
    }

    public override function postUpdate(): Void {
    }

    public function onHeroTeleport(): Void {
    }

    public function initTarget(): Void {
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
