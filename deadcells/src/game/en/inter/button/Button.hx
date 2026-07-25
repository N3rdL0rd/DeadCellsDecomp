package en.inter.button;

class Button extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var activated: Bool;
    public var spriteReady: String;
    public var spriteActivated: String;
    public var activationFxColor: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function getSpriteLib(): libs.heaps.slib.SpriteLib {
        return Assets.gameElements;
    }


    public function getLightTipStr(): String {
        throw "stub: getLightTipStr not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onFocus(): Void {
    }

    public function canActivate(by: en.Hero): Bool {
        return true;
    }


    public function onActivationFail(arg0: en.Hero): Void {
    }

    public function onActivationSuccess(arg0: en.Hero): Void {
    }

    public function setActivated(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function isActivated(): Bool {
        return this.activated;
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
