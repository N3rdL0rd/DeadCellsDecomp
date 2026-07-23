package pow;

class PolloPower extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var pHero: en.Hero;
    public var delayBetweenBombs: Float;
    public var baseInf: Dynamic;
    public var item: tool.InventItem;
    public var jumpSound: hxd.res.Sound;
    public var hitSound: hxd.res.Sound;
    public var newBombSound: hxd.res.Sound;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function init(): Void {
    }

    public function setInfos(arg0: tool.InventItem): Void {
    }

    public function setInvisible(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function onEnd(): Void {
    }

    public function resetHero(): Void {
    }

    public override function initGfx(): Void {
    }

    public function dropBomb(): Void {
    }

    public function tryToJump(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function destroy(): Void {
    }

    public override function onLeaveMap(): Void {
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
