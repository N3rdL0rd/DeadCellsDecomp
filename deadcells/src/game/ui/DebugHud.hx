package ui;

class FPSAverage {
    public var refreshRate: Float;
    public var displayValue: Int;
    public var accuFrames: Int;
    public var periodStartTime: Float;

    public function new(arg0: Ref) {
    }

    public function update(): Int {
        throw "stub: update not decompiled";
    }

    public function getAverage(): Int {
        return this.displayValue;
    }

}

class DebugHud extends libs.Process {
    public static var ME: ui.DebugHud;
    public static var colorGreen: Int;
    public static var colorYellow: Int;
    public static var colorRed: Int;
    public var flow: h2d.Flow;
    public var graphicFlow: h2d.Flow;
    public var graphicPerformanceFlow: h2d.Flow;
    public var graphicTextureFlow: h2d.Flow;
    public var cpuFlow: h2d.Flow;
    public var cpuCollisionFlow: h2d.Flow;
    public var shaderCacheErrorFlow: h2d.Flow;
    public var logsFlow: h2d.Flow;
    public var statsText: h2d.Text;
    public var fpsValueText: ui.debug.DebugThresholdValueText;
    public var drawCallsValueText: ui.debug.DebugThresholdValueText;
    public var textureCountText: ui.debug.DebugThresholdValueText;
    public var textureMemText: ui.debug.DebugThresholdValueText;
    public var objectVisibilityText: h2d.Text;
    public var tileGroupCountText: h2d.Text;
    public var shaderCacheErrorText: h2d.Text;
    public var logsTexts: haxe.ds.EnumValueMap<Dynamic, Dynamic>;
    public var game: h2d.Text;
    public var mouse: h2d.Text;
    public var lights: h2d.Text;
    public var mobs: h2d.Text;
    public var custom: h2d.Text;
    public var joystick: h2d.Text;
    public var fpsAverage: ui.FPSAverage;
    public var rootGraphicObject: h2d.Object;
    public var graphicsObjects: Array<Dynamic>;
    public var refreshGraphicsObjectsTimer: haxe.Timer;

    public function new() {
        super();
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
        super.onDispose();
        if (ui.DebugHud.ME == this) {
            ui.DebugHud.ME = null;
        }
    }


    public override function postUpdate(): Void {
    }

    public function getTileGroupTileCount(): Int {
        throw "stub: getTileGroupTileCount not decompiled";
    }

    public function initGraphicTexts(): Void {
    }

    public function initCpuTexts(): Void {
    }

    public function initGraphicPerformanceText(): Void {
    }

    public function initGraphicTextureText(): Void {
    }

    public function initCollisionText(): Void {
    }

    public function initShaderCacheErrorUi(): Void {
    }

    public function updateLogsDisplay(): Void {
    }

    public function initLogsUi(): Void {
    }
}
