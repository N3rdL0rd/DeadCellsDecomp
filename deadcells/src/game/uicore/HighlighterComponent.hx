package uicore;

class HighlighterComponent extends h2d.Object {
    public var enabled: Bool;

    public function new(parent: h2d.Object) {
        super(parent);
        this.enabled = false;
    }


    public function enable(): Void {
        this.enabled = true;
    }


    public function disable(): Void {
        this.enabled = false;
    }


    public function update(ftime: Float): Void {
        if (!this.enabled) {
            return;
        }
        this.doUpdate(ftime);
    }


    public function resize(arg0: Float): Void {
    }

    public function doUpdate(arg0: Float): Void {
    }
}
