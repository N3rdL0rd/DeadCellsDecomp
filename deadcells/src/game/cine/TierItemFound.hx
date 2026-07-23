package cine;

class TierItemFound extends GameCinematic {
    public var icon: ui.icon.Icon;

    public function new(arg0: en.Hero, arg1: Entity, arg2: tool.InventItem, arg3: Float, arg4: Float, arg5: Dynamic) {
        super();
    }

    public function destroyItem(arg0: Bool, arg1: Entity): Void {
    }

    public override function onDispose(): Void {
    }
}
