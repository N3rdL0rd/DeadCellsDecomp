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

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Dynamic, arg4: Dynamic) {
        super();
    }

    public function initGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
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

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
