package en.inter;

class DarknessRemover extends en.Interactive {
    public static var LOW_LIFE: Float;
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var deferred: light.DarknessRemover;
    public var holes: Array<Dynamic>;
    public var specular: libs.heaps.slib.HSprite;
    public var baseLightInt: Float;
    public var permanent: Bool;
    public var active: Bool;
    public var depleted: Bool;
    public var maxRadius: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Dynamic = null, arg4: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public function initLight(): Void {
    }

    public function updateSprite(): Void {
    }

    public override function dispose(): Void {
    }

    public function getLightRadius(): Float {
        throw "stub: getLightRadius not decompiled";
    }

    public override function canBeActivated(by: en.Hero): Bool {
        return false;
    }


    public function turnOn(): Void {
    }

    public function getLightColor(): Int {
        throw "stub: getLightColor not decompiled";
    }

    public function getParticuleColor(): Int {
        throw "stub: getParticuleColor not decompiled";
    }

    public function getParticuleColorBright(): Int {
        throw "stub: getParticuleColorBright not decompiled";
    }

    public override function postUpdate(): Void {
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
