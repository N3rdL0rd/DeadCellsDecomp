package en.inter;

class HiddenBlock extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var item: tool.InventItem;
    public var back: libs.heaps.slib.HSprite;
    public var rune: libs.heaps.slib.HSprite;
    public var lightSegment: light.Visibility.Wall;
    public var dmgSounds: Array<Dynamic>;
    public var dieSounds: Array<Dynamic>;
    public var foodKind: FoodKind;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: tool.InventItem = null) {
        super();
    }

    public function init(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function onFocus(): Void {
    }

    public function initGfx(): Void {
    }

    public function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onDie(): Void {
    }

    public function levelUpLoot(): Void {
    }

    public function patchUsingOptions(): Void {
    }

    public function postUpdate(): Void {
    }

    public function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
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
