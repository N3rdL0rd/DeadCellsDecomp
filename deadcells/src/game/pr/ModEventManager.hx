package pr;

class ModEventManager extends libs.Process {
    public static var instance: pr.ModEventManager;
    public static var p_Instance: pr.ModEventManager;
    public var onHeroEnteredExitRoom: tool.mod.Event;
    public var onHeroDies: tool.mod.Event;
    public var lastRoom: String;

    public function new() {
        super();
    }

    public static function get_instance(): pr.ModEventManager {
        throw "stub: get_instance not decompiled";
    }

    public function heroDies(): Void {
    }

    public override function update(): Void {
    }
}
