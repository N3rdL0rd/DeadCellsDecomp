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

    public function setTip(s: String): en.inter.Examinable {
        this.tipLabel = s;
        return this;
    }


    public override function onDistantTrigger(arg0: en.Interactive, arg1: Entity): Void {
    }

    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function closeAllTexts(): Void {
    }

    public override function say(arg0: String, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function narrate(by: Entity, str: String, c: Dynamic): Void {
        this.closeAllTexts();
        this.lastSay = new ui.Saying(by, str, c, null, null, null, null);
        this.lastSay.offset(0.0, -25.0);
    }


    public function enableAutoUse(): Void {
    }

    public function hideToolTip(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function fixedUpdate(): Void {
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
