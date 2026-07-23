package tool;

class EntityLight {
    public static var DEBUG_LIGHTS_FLAGS: String;
    public var level: pr.Level;
    public var l: light.PointLight;
    public var e: Entity;
    public var killed: Bool;
    public var globalAlpha: Float;
    public var coreColor: Int;
    public var coreAlpha: Float;
    public var intensity: Float;
    public var offX: Float;
    public var offY: Float;
    public var lastStable: tool.FPoint;
    public var core: libs.heaps.slib.HSpriteBE;
    public var debug: h2d.Graphics;
    public var invalidateDebug: Bool;

    public function new(arg0: pr.Level, arg1: Entity, arg2: String, arg3: Dynamic) {
    }

    public function removeAdditiveCore(): Void {
    }

    public function dispose(): Void {
    }

    public function update(arg0: Float): Void {
    }

    public function setConf(arg0: String): Void {
    }

    public function onUpdate(): Void {
    }
}
