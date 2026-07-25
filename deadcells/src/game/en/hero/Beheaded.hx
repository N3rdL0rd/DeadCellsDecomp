package en.hero;

class Beheaded extends en.Hero {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var debuffedFlyingSwords: Array<Dynamic>;

    public function new(arg0: pr.Game) {
        super();
    }

    public static function create(game: pr.Game): en.hero.Beheaded {
        var e: en.hero.Beheaded = new en.hero.Beheaded(game);
        e.init();
        return e;
    }


    public override function wakeup(arg0: pr.Level, arg1: Int, arg2: Int): Void {
    }

    public override function onUnlockItem(arg0: String): Void {
    }

    public override function createHead(): tool.HeroHead {
        return new tool.heroHeads.BeheadedHead();
    }


    public override function init(): Void {
    }

    public function getRunAnimId(): String {
        throw "stub: getRunAnimId not decompiled";
    }

    public override function initAnims(): Void {
    }

    public override function initSpeechDeck(): Void {
    }

    public override function removeTemporaryItems(): Void {
    }

    public override function reapplyTemporaryItems(): Void {
    }

    public override function hasWeaponEquipped(arg0: String): Bool {
        throw "stub: hasWeaponEquipped not decompiled";
    }

    public override function moveControlled(): Bool {
        throw "stub: moveControlled not decompiled";
    }

    public override function globalShieldFx(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function displayCursePopup(arg0: Int, arg1: String, arg2: Ref): Void {
    }

    public override function addCells(arg0: Int, arg1: Ref): Void {
    }

    public override function onDie(): Void {
    }

    public override function addMoney(arg0: Int, arg1: Ref): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
