package uicore;

class UIElement {
    public var root: h2d.Object;
    public var parent: uicore.UIElement;
    public var children: Array<Dynamic>;
    public var selected: Bool;
    public var canHaveMouseInputs: Bool;
    public var interactiveComponent: uicore.InteractiveComponent;
    public var highlighter: uicore.HighlighterComponent;
    public var tw: libs.misc.Tweenie;

    public function new(arg0: uicore.UIElement = null) {
    }

    public function initRoot(): Void {
        this.root = new h2d.Object(null);
    }


    public function initHighlighter(): Void {
    }

    public function initInteractive(): Void {
        this.initHighlighter();
        this.interactiveComponent = new uicore.InteractiveComponent(this);
    }


    public function addChild(arg0: uicore.UIElement): Void {
    }

    public function removeChild(arg0: uicore.UIElement): Void {
    }

    public function addChildRoot(element: uicore.UIElement): Void {
        this.root.addChild(element.root);
    }


    public function removeChildRoot(element: uicore.UIElement): Void {
        this.root.removeChild(element.root);
    }


    public function update(arg0: Float): Void {
    }

    public function _canBeSelected(): Bool {
        throw "stub: _canBeSelected not decompiled";
    }

    public function canBeSelected(): Bool {
        throw "stub: canBeSelected not decompiled";
    }

    public function trySelectChildren(arg0: uicore.SelectionMode): Bool {
        throw "stub: trySelectChildren not decompiled";
    }

    public function select(arg0: uicore.SelectionMode): Bool {
        throw "stub: select not decompiled";
    }

    public function unselect(): Bool {
        throw "stub: unselect not decompiled";
    }

    public function onSelect(mode: uicore.SelectionMode): Void {
        this.selected = true;
        if (this.highlighter != null) {
            this.highlighter.enable();
        }
        if (this.parent != null) {
            this.parent.onChildSelected(this, mode);
            this.parent.onSelect(mode);
        }
    }


    public function onUnselect(): Void {
        this.selected = false;
        if (this.highlighter != null) {
            this.highlighter.disable();
        }
        if (this.parent != null) {
            this.parent.onUnselect();
        }
    }


    public function requestSelectionFromMouse(element: uicore.UIElement): Bool {
        if (this.parent != null) {
            return this.parent.requestSelectionFromMouse(element);
        }
        return false;
    }


    public function selectFromMouse(arg0: Bool): Bool {
        throw "stub: selectFromMouse not decompiled";
    }

    public function onChildSelected(arg0: uicore.UIElement, arg1: uicore.SelectionMode): Void {
    }

    public function getSelectedChildRecursive(): uicore.UIElement {
        throw "stub: getSelectedChildRecursive not decompiled";
    }

    public function getScaledWidth(): Float {
        return this.getMaxChildrenScaledWidth();
    }


    public function getScaledHeight(): Float {
        return this.getMaxChildrenScaledHeight();
    }


    public function getMaxChildrenScaledWidth(): Float {
        throw "stub: getMaxChildrenScaledWidth not decompiled";
    }

    public function getMaxChildrenScaledHeight(): Float {
        throw "stub: getMaxChildrenScaledHeight not decompiled";
    }

    public function getRelativePos(arg0: uicore.UIElement): h2d.col.Point {
        throw "stub: getRelativePos not decompiled";
    }

    public function resizeChildren(): Void {
    }

    public function resizeHighlighter(): Void {
    }

    public function resizeInteractive(): Void {
        if (this.interactiveComponent != null) {
            this.interactiveComponent.resize();
        }
    }


    public function resize(): Void {
        this.resizeChildren();
        this.resizeHighlighter();
        this.resizeInteractive();
    }


    public function getMouseInteractiveBounds(): h2d.col.Bounds {
        throw "stub: getMouseInteractiveBounds not decompiled";
    }

    public function bindDefaultActions(): Void {
    }

    public function registerActionCb(action: Int, cb: Dynamic): Void {
        if (this.interactiveComponent == null) {
            this.initInteractive();
        }
        if (action == 14) {
            this.interactiveComponent.initMouseInteractive();
        }
        this.interactiveComponent.registerCallback(action, cb);
    }


    public function registerUnhandledActionCb(arg0: Int, arg1: Dynamic, arg2: Bool): Void {
    }

    public function handleAction(arg0: Int, arg1: Dynamic): Void {
    }

    public function handleKeyAction(arg0: Int, arg1: Dynamic): Void {
    }

    public function handleMouseAction(arg0: Int, arg1: Dynamic): Void {
    }
}
