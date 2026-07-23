package en.inter;

class GoldNugget extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var value: Int;
    public var shards: Array<Dynamic>;
    public var dmgSounds: Array<Dynamic>;
    public var dieSounds: Array<Dynamic>;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int) {
        super();
    }

    public function init(): Void {
    }

    public function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onLand(arg0: Float): Void {
    }

    public function onDie(): Void {
    }

    public function onFocus(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function postUpdate(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function onOutOfGameChange(): Void {
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
