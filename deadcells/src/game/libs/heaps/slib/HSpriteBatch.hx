package libs.heaps.slib;

class HSpriteBatch extends h2d.SpriteBatch {
    public var syncOnlyIfVisible: Bool;

    public function new(arg0: h2d.Tile, arg1: h2d.Object) {
        super();
    }

    public function onAdd(): Void {
    }

    public override function onRemove(): Void {
    }

    public override function add(arg0: h2d.BatchElement, arg1: Ref): h2d.BatchElement {
        throw "stub: add not decompiled";
    }

    public override function delete(arg0: h2d.BatchElement): Void {
    }

    public override function sync(arg0: h2d.RenderContext): Void {
    }
}
