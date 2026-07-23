package ui;

class UIBox extends h2d.Layers {
    public var wid: Int;
    public var hei: Int;
    public var padH: Int;
    public var padV: Int;
    public var borderW: Int;
    public var borderH: Int;
    public var sg: h2d.ScaleGrid;
    public var secondarySg: h2d.ScaleGrid;
    public var colorBG: Int;
    public var bg: h2d.Graphics;
    public var bgDuo: h2d.Graphics;
    public var logoDC: libs.heaps.slib.HSprite;
    public var maskLogo: h2d.Mask;
    public var isAdjusted: Bool;

    public function new(arg0: String = null, arg1: Float = 0., arg2: Float = 0., arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function drawBoxBlueAssist(arg0: Float, arg1: Float, arg2: Ref, arg3: Ref, arg4: Int): ui.UIBox {
        throw "stub: drawBoxBlueAssist not decompiled";
    }

    public static function drawBoxThink(arg0: Float, arg1: Float, arg2: Ref, arg3: Ref, arg4: Int): ui.UIBox {
        throw "stub: drawBoxThink not decompiled";
    }

    public static function drawBoxCollector(arg0: Float, arg1: Float, arg2: Ref, arg3: Ref, arg4: Int): ui.UIBox {
        throw "stub: drawBoxCollector not decompiled";
    }

    public static function drawBoxDialog(arg0: Float, arg1: Float, arg2: Ref, arg3: Ref, arg4: Int): ui.UIBox {
        throw "stub: drawBoxDialog not decompiled";
    }

    public static function drawBoxInfo(arg0: Float, arg1: Float, arg2: Ref, arg3: Ref, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic): ui.UIBox {
        throw "stub: drawBoxInfo not decompiled";
    }

    public static function drawBoxValidation(arg0: Float, arg1: Float, arg2: Ref, arg3: Ref, arg4: Dynamic, arg5: Dynamic): ui.UIBox {
        throw "stub: drawBoxValidation not decompiled";
    }

    public static function drawBoxOutline(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic): ui.UIBox {
        throw "stub: drawBoxOutline not decompiled";
    }

    public static function drawBoxLegendaryOutline(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic): ui.UIBox {
        throw "stub: drawBoxLegendaryOutline not decompiled";
    }

    public static function drawBoxHud(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic): ui.UIBox {
        throw "stub: drawBoxHud not decompiled";
    }

    public static function drawBoxMain(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic): ui.UIBox {
        throw "stub: drawBoxMain not decompiled";
    }

    public function addSecondaryBox(arg0: String): Void {
    }

    public function adjust(): Void {
    }

    public function colorizeSG(arg0: Int): Void {
    }

    public function setBG(arg0: Int, arg1: Ref): Void {
    }

    public function setBgAlpha(arg0: Ref): Void {
    }

    public function setMainDuoBG(): Void {
    }

    public function addLogoDC(): Void {
    }

    public function onResize(arg0: Float, arg1: Float): Void {
    }

    public function destroy(): Void {
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }
}
