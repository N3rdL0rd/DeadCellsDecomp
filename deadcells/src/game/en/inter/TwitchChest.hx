package en.inter;

class TwitchChest extends en.Interactive {
    public static var DMG_PER_VOTE: Int;
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isOpen: Bool;
    public var items: Array<Dynamic>;
    public var rockFront: libs.heaps.slib.HSprite;
    public var rockBack: libs.heaps.slib.HSprite;
    public var rune: libs.heaps.slib.HSprite;
    public var runeGlow: libs.heaps.slib.HSprite;
    public var godRays: libs.heaps.slib.HSpriteBE;
    public var glowT: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function addContent(arg0: tool.InventItem): Void {
    }

    public function popDamage(arg0: tool.atk.AttackData): Void {
    }

    public function initGfx(): Void {
    }

    public function minimapTracking(): Void {
    }

    public function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public function open(): Void {
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onDie(): Void {
    }

    public override function dispose(): Void {
    }

    public function voteHit(arg0: tool.TwitchMessage): Bool {
        throw "stub: voteHit not decompiled";
    }

    public function hitNearbyMobs(arg0: Float): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onFocus(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
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
