package libs.heaps.slib;

class HSpriteBatch extends h2d.SpriteBatch {
    public var syncOnlyIfVisible: Bool;

    public function new(arg0: h2d.Tile = null, arg1: h2d.Object = null) {
        super(null, null);
    }

    public override function onAdd(): Void {
    }

    public override function onRemove(): Void {
    }

    public override function add(arg0: h2d.SpriteBatch.BatchElement, arg1: Bool = false): h2d.SpriteBatch.BatchElement {
        throw "stub: add not decompiled";
    }

    public override function delete(arg0: h2d.SpriteBatch.BatchElement): Void {
    }

    public override function sync(arg0: h2d.RenderContext): Void {
    }
}
