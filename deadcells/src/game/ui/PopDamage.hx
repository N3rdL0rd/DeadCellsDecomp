package ui;

class PopDamage extends ui.Process {
    public static var popDamageCount: Int;
    public var flow: h2d.Flow;
    public var text: ui.Text;
    public var level: pr.Level;
    public var tracked: Entity;
    public var startIGX: Float;
    public var startIGY: Float;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: Int, arg3: Ref, arg4: Dynamic) {
        super();
    }

    public static function create(arg0: Entity, arg1: tool.atk.AttackData, arg2: Int, arg3: Ref, arg4: Dynamic): ui.PopDamage {
        throw "stub: create not decompiled";
    }

    public function doMovement(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public function postUpdate(): Void {
    }
}
