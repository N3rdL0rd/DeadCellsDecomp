package pow;

class CollectorSpin extends Power {
    public static var icons: Array<Dynamic>;
    public static var __clid: Int;
    public var firstCast: Bool;
    public var fxTick: Int;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public static function getTimeLeft(): Float {
        throw "stub: getTimeLeft not decompiled";
    }

    public static function getTierDamage(): Int {
        throw "stub: getTierDamage not decompiled";
    }

    public static function getCellsNeeded(): Int {
        throw "stub: getCellsNeeded not decompiled";
    }

    public function get_hudSkill(): ui.hud.Skill {
        throw "stub: get_hudSkill not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onEnd(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onDispose(): Void {
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
