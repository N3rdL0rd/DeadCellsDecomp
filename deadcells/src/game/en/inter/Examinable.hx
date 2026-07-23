package en.inter;

class Examinable extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var customId: String;
    public var tipLabel: String;
    public var loreMan: level.LoreManager;
    public var examineFrom: Int;
    public var icon: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null) {
        super();
    }

    public function setTip(arg0: String): en.inter.Examinable {
        throw "stub: setTip not decompiled";
    }

    public override function onDistantTrigger(arg0: en.Interactive, arg1: Entity): Void {
    }

    public function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public function onFocus(): Void {
    }

    public function postUpdate(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function closeAllTexts(): Void {
    }

    public function say(arg0: String, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function narrate(arg0: Entity, arg1: String, arg2: Dynamic): Void {
    }

    public function enableAutoUse(): Void {
    }

    public function hideToolTip(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
