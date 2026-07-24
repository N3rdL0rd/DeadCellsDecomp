package en.inter;

class Door extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var face: libs.heaps.slib.HSprite;
    public var side: libs.heaps.slib.HSprite;
    public var closedSideId: String;
    public var openSideId: String;
    public var hinge: libs.heaps.slib.HSprite;
    public var occlusion: libs.heaps.slib.HSprite;
    public var sideWid: Int;
    public var darkColorsApplied: Bool;
    public var gradient: libs.heaps.slib.HSprite;
    public var fxOpenFactor: Float;
    public var openFactor: Float;
    public var _breakable: Bool;
    public var broken: Bool;
    public var lastHitDir: Int;
    public var locked: Bool;
    public var autoClose: Bool;
    public var _closed: Bool;
    public var lightSegment: light.Visibility.Wall;
    public var openSfx: hxd.res.Sound;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function init(): Void {
    }

    public function applyPermanentlyOpen(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function set_closed(arg0: Bool): Bool {
        throw "stub: set_closed not decompiled";
    }

    public function set_breakable(arg0: Bool): Bool {
        throw "stub: set_breakable not decompiled";
    }

    public override function colorize(arg0: Int, arg1: Dynamic): Void {
    }

    public override function uncolorize(): Void {
    }

    public function updateDoorSkin(): Void {
    }

    public function getLevelAtlas(arg0: String): libs.heaps.slib.SpriteLib {
        throw "stub: getLevelAtlas not decompiled";
    }

    public function initDoorSkin(arg0: String, arg1: String, arg2: String, arg3: String, arg4: Dynamic, arg5: libs.heaps.slib.SpriteLib): Void {
    }

    public override function dispose(): Void {
    }

    public function open(arg0: Int, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function close(arg0: Ref): Void {
    }

    public function bumpOutOfTheDoor(arg0: Array<Dynamic>): Void {
    }

    public function openWithAKick(arg0: en.Hero): Void {
    }

    public function openFast(arg0: Int, arg1: Dynamic): Void {
    }

    public function closeFast(arg0: Dynamic): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public function doorExplosionFx(): Void {
    }

    public override function onDie(): Void {
    }

    public function updateLightBlocking(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function tryToUnlock(by: en.Hero): Bool {
        return false;
    }


    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function applyCollisions(): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
