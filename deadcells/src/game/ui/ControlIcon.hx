package ui;

class ControlIcon extends h2d.Object {
    public static var ALL: Array<Dynamic>;
    public var id: tool.MainKey;
    public var act: Dynamic;
    public var xr: Float;
    public var yr: Float;
    public var width: Float;
    public var height: Float;

    public function new(arg0: Ref = null, arg1: Ref = null, arg2: h2d.Object = null) {
        super();
    }

    public static function syncAll(): Void {
    }

    public static function action(arg0: Int, arg1: Dynamic, arg2: Dynamic, arg3: h2d.Object): ui.ControlIcon {
        throw "stub: action not decompiled";
    }

    public override function onAdd(): Void {
    }

    public override function onRemove(): Void {
    }

    public function setAction(arg0: Int): Void {
    }

    public function onResize(): Void {
        this.setKey(this.id);
    }


    public function setKey(arg0: tool.MainKey): Void {
    }

    public function onSync(): Void {
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }
}
