class GameCinematic extends libs.Process {
    public var id: String;
    public var cm: libs.misc.Cinematic;
    public var bars: Float;
    public var topBar: h2d.Bitmap;
    public var bottomBar: h2d.Bitmap;
    public var timeText: ui.Text;
    public var disableShowHUD: Bool;
    public var onSkip: Dynamic;
    public var skipFrames: Float;
    public var skipTip: ui.ControlLabel;
    public var allowAutoSkipOption: Bool;
    public var cancellable: Bool;

    public function new() {
        super();
    }

    public function closeAllSays(): Void {
    }

    public function disableBars(): Void {
    }

    public function hideBars(arg0: Dynamic): Void {
    }

    public function showGameTime(): Void {
    }

    public function checkForSpeedrun(arg0: Dynamic): Void {
    }

    public override function toString(): String {
        throw "stub: toString not decompiled";
    }

    public override function onDispose(): Void {
    }

    public function signal(arg0: String): Void {
    }

    public override function onResize(): Void {
    }

    public function repeat(arg0: Dynamic, arg1: Float, arg2: Float): Void {
    }

    public function heroWalkUntilEntity(arg0: en.Hero, arg1: Entity, arg2: Ref, arg3: Ref, arg4: Dynamic): Void {
    }

    public function heroWalkUntil(arg0: en.Hero, arg1: Float, arg2: Dynamic, arg3: Ref, arg4: Dynamic): Void {
    }

    public function walkUntil(arg0: Entity, arg1: Float, arg2: Dynamic, arg3: Float, arg4: Bool, arg5: Ref, arg6: Dynamic): Void {
    }

    public function heroPlayAnim(arg0: en.Hero, arg1: String): Void {
    }

    public function updateBars(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function update(): Void {
    }

    public function onExit(): Bool {
        throw "stub: onExit not decompiled";
    }
}
