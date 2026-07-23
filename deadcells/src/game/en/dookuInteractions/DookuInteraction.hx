package en.dookuInteractions;

class DookuInteraction {
    public var type: String;
    public var ID: Int;
    public var parent: en.dookuInteractions.DookuInteractionsManager;
    public var phase: Int;
    public var startupTimer: Float;
    public var executeTimer: Float;
    public var recoveryTimer: Float;
    public var uses: Int;
    public var textsToSay: Array<Dynamic>;

    public function new(arg0: en.dookuInteractions.DookuInteractionsManager) {
    }

    public function initTexts(): Void {
    }

    public function update(arg0: Float): Void {
    }

    public function canTrigger(): Bool {
        throw "stub: canTrigger not decompiled";
    }

    public function onTriggerFail(): Void {
    }

    public function triggerStartup(): Void {
    }

    public function onStartup(): Void {
    }

    public function triggerExecute(): Void {
    }

    public function dynOnExecute(): Void {
    }

    public function triggerRecovery(): Void {
    }

    public function onRecovery(): Void {
    }

    public function disable(): Void {
    }

    public function getDookuPos(): h2d.col.IPoint {
        throw "stub: getDookuPos not decompiled";
    }

    public function getPlatformPointNextToTarget(arg0: Entity): h2d.col.IPoint {
        throw "stub: getPlatformPointNextToTarget not decompiled";
    }

    public function getDookuDir(): Int {
        throw "stub: getDookuDir not decompiled";
    }
}
