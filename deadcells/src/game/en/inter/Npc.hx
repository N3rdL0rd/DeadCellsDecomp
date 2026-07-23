package en.inter;

class Npc extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var h: en.Hero;
    public var progress: Int;
    public var npcId: NpcId;
    public var greetDistance: Int;
    public var requireNoMobAround: Bool;

    public function new(arg0: pr.Level, arg1: NpcId) {
        super();
    }

    public function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function autoPlace(arg0: level.Room, arg1: String, arg2: Dynamic): Void {
    }

    public function stopTalking(): Void {
    }

    public function talkFor(arg0: Float): Void {
    }

    public function say(arg0: String, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public override function dispose(): Void {
    }

    public function closeAllSays(): Void {
    }

    public function onFocus(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function checkCanGreet(): Void {
    }

    public function onGreet(arg0: en.Hero): Void {
    }

    public function canGreet(arg0: en.Hero): Bool {
        throw "stub: canGreet not decompiled";
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
