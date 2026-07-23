package en.tpet;

class CaptainChicken extends en.TwitchPet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var color: Int;
    public var tx: Float;
    public var ty: Float;
    public var delayedDirVal: Int;
    public var userNick: String;
    public var displayName: String;

    public function new(arg0: pr.Level, arg1: Entity, arg2: String, arg3: String) {
        super();
    }

    public static function getCurrent(): en.tpet.CaptainChicken {
        throw "stub: getCurrent not decompiled";
    }

    public function initSpeechDeck(): Void {
    }

    public function say(arg0: String, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function initGfx(): Void {
    }

    public function init(): Void {
    }

    public function dispose(): Void {
    }

    public function startFlight(): Void {
    }

    public function stopFlight(): Void {
    }

    public function getBeneathPf(): level.Platform {
        throw "stub: getBeneathPf not decompiled";
    }

    public function delayedDir(arg0: Int): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function depop(): Void {
    }

    public function goto(arg0: Float, arg1: Float): Void {
    }

    public override function onHeroTeleport(): Void {
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

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
