package ui;

class Tooltip extends ui.Window {
    public var x: Float;
    public var y: Float;
    public var offset: Int;
    public var pos: ui.Position;
    public var pointer: libs.heaps.slib.HSprite;
    public var visible: Bool;
    public var clampInScreen: Bool;
    public var trackedEnt: Entity;
    public var itemDesc: ui.NewItemDesc;
    public var level: pr.Level;

    public function new(arg0: pr.Level, arg1: Dynamic) {
        super();
    }

    public function show(): Void {
    }

    public function hide(arg0: Ref): Void {
    }

    public function trackEntity(arg0: Viewport, arg1: Entity, arg2: ui.Position, arg3: Dynamic): Void {
    }

    public function addPointer(): Void {
    }

    public function newItem(arg0: tool.InventItem, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public override function clear(): Void {
    }

    public override function render(): Void {
    }

    public function getTrackedX(): Float {
        throw "stub: getTrackedX not decompiled";
    }

    public function getTrackedY(): Float {
        throw "stub: getTrackedY not decompiled";
    }

    public function getSize(): Dynamic {
        throw "stub: getSize not decompiled";
    }

    public override function onDispose(): Void {
    }

    public override function postUpdate(): Void {
    }
}
