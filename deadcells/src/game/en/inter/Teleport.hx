package en.inter;

class Teleport extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var opened: Bool;
    public var revealed: Bool;
    public var broken: Bool;
    public var pentagram: libs.heaps.slib.HSpriteBE;
    public var runes: Array<Dynamic>;
    public var tLight: tool.EntityLight;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public function initOpenedGfx(arg0: Bool): Void {
    }

    public override function minimapTracking(): Void {
    }

    public override function dispose(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function startTeleport(arg0: en.Hero, arg1: Entity): Void {
    }

    public override function onFocus(): Void {
    }

    public function open(): Void {
    }

    public override function postUpdate(): Void {
        super.postUpdate();
    }


    public override function fixedUpdate(): Void {
    }

    public override function outOfGameUpdate(): Void {
    }

    public function isHeroShouldRevealTeleporter(arg0: Int): Bool {
        throw "stub: isHeroShouldRevealTeleporter not decompiled";
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
