package en.mob.boss;

class TimeKeeperSword extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var heiC: Int;
    public var be: en.mob.boss.TimeKeeper;
    public var area: tool.Area;
    public var ceilY: Int;
    public var ots: Array<Dynamic>;

    public function new(arg0: en.mob.boss.TimeKeeper, arg1: pr.Level, arg2: Int, arg3: Int) {
        super();
    }

    public override function init(): Void {
    }

    public override function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function disappear(): Void {
    }

    public override function dispose(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
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
