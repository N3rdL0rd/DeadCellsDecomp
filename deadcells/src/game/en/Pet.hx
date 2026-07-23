package en;

class Pet extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var item: tool.InventItem;
    public var _baseInfCache: Dynamic;
    public var _buffedInfCache: Dynamic;
    public var target: Entity;
    public var petIdx: Int;
    public var canBePet: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Entity, arg4: tool.InventItem) {
        super();
    }

    public static function tryToBuff(arg0: Entity, arg1: tool.InventItem): Dynamic {
        throw "stub: tryToBuff not decompiled";
    }

    public static function find(arg0: Entity, arg1: tool.InventItem): en.Pet {
        throw "stub: find not decompiled";
    }

    public override function init(): Void {
    }

    public function subscribeToHeroSignals(arg0: en.Hero): Void {
    }

    public override function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public override function dispose(): Void {
    }

    public function depop(): Void {
    }

    public function onParentAttackResultReceived(arg0: tool.atk.AttackData): Void {
    }

    public function onParentAttackResultDealt(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public function onParentDamaged(arg0: tool.atk.AttackData): Void {
    }

    public function lockAiS(arg0: Float): Void {
    }

    public function aiLocked(): Bool {
        throw "stub: aiLocked not decompiled";
    }

    public function unlockAi(): Void {
    }

    public function interruptSkills(): Void {
    }

    public function canBuff(): Bool {
        throw "stub: canBuff not decompiled";
    }

    public function buff(arg0: tool.InventItem): Void {
    }

    public function debuff(arg0: tool.InventItem): Void {
    }

    public function onBuff(arg0: tool.InventItem): Void {
    }

    public function onDebuff(arg0: tool.InventItem): Void {
    }

    public function onTargetLost(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function postUpdate(): Void {
    }

    public function onHeroTeleport(): Void {
    }

    public function initTarget(): Void {
    }

    public function playIdleAnim(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public override function onLeaveMap(): Void {
    }

    public override function destroy(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function noPetReaction(): Void {
    }

    public function petReaction(): Void {
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
