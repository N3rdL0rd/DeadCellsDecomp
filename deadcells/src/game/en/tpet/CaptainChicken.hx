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

    public override function initSpeechDeck(): Void {
    }

    public override function say(arg0: String, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function init(): Void {
        super.init();
    }


    public override function dispose(): Void {
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

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
