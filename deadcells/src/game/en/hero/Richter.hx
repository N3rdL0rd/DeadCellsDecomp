package en.hero;

class Richter extends en.Hero {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var wasRunning: Bool;

    public function new(arg0: pr.Game) {
        super();
    }

    public static function create(arg0: pr.Game): en.hero.Richter {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public override function dispose(): Void {
    }

    public function getRunAnimId(): String {
        throw "stub: getRunAnimId not decompiled";
    }

    public override function getSkinInfo(): Dynamic {
        throw "stub: getSkinInfo not decompiled";
    }

    public override function initAnims(): Void {
    }

    public override function initSpeechDeck(): Void {
        this.speechSfxDeck = null;
    }


    public override function onLevelChanged(arg0: pr.Level): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function createRichterOnionSkin(arg0: Ref, arg1: Ref): Void {
    }

    public override function airControl(): Void {
    }

    public override function cliffGrab(): Void {
    }

    public override function canWallGrab(): Bool {
        return false;
    }


    public override function landStun(arg0: Float, arg1: Bool): Void {
    }

    public override function canJumpThroughUp(): Bool {
        return false;
    }


    public override function onTouchWall(arg0: Int): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function onPickupLoot(arg0: en.Loot): Void {
    }

    public override function isExplorersInstinctActive(): Bool {
        throw "stub: isExplorersInstinctActive not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function startDeathCine(): Void {
    }

    public override function prepareSave(): Bool {
        return false;
    }


    public function hudSetHearts(arg0: Int, arg1: Int, arg2: Ref): Void {
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
