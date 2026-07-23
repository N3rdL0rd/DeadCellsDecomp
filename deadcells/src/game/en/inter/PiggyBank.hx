package en.inter;

class PiggyBank extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var kid: en.inter.npc.PiggyBankKid;
    public var goldGaveByHero: Int;
    public var maxGold: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function onFocus(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function init(): Void {
    }

    public function initGfx(): Void {
    }

    public function setSprite(): Void {
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onDie(): Void {
    }

    public function drop(arg0: Int, arg1: Float): Void {
    }

    public function dropLoot(arg0: Int, arg1: Int, arg2: Ref): Void {
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

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
