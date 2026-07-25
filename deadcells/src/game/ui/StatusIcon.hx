package ui;

class StatusIcon {
    public var icon: libs.heaps.slib.HSpriteBE;
    public var blinkCpt: Float;
    public var alpha: Float;
    public var visible: Bool;

    public function new(arg0: libs.heaps.slib.HSpriteBE) {
    }

    public function get_game(): pr.Game {
        return pr.Game.ME;
    }


    public function dispose(): Void {
        this.icon.remove();
        this.icon = null;
    }


    public function set_x(v: Float): Float {
        this.icon.x = v;
        return v;
    }


    public function set_y(v: Float): Float {
        this.icon.y = v;
        return v;
    }


    public function set_visible(v: Bool): Bool {
        this.visible = v;
        this.icon.visible = v;
        return v;
    }


    public function update(arg0: Float): Void {
    }

    public function needToBlink(): Bool {
        throw "stub: needToBlink not decompiled";
    }
}
