package en.inter;

class Throne extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var fireSpots: Array<Dynamic>;
    public var glow: libs.heaps.slib.HSprite;
    public var isEndingState: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function kingIsDead(): Bool {
        throw "stub: kingIsDead not decompiled";
    }

    public function inBossBattle(): Bool {
        throw "stub: inBossBattle not decompiled";
    }

    public function initGfx(): Void {
    }

    public function setEndingRTCState(): Void {
    }

    public function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public function loseShield(): Void {
    }

    public function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onFocus(): Void {
    }

    public override function onFocusHomunculus(arg0: en.Homunculus): Void {
    }

    public override function canBeActivatedByHomunculus(arg0: en.Homunculus): Bool {
        throw "stub: canBeActivatedByHomunculus not decompiled";
    }

    public override function dispose(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function onActivateHomunculus(arg0: en.Homunculus): Void {
    }

    public function nextScene(arg0: en.Hero): Void {
    }

    public function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function globalShieldFx(): Void {
    }

    public function postUpdate(): Void {
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
