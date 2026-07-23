package level.lore;

class RiskOfRainRoom extends level.LoreManager {
    public static var __clid: Int;
    public var tw: libs.misc.Tweenie;
    public var golemLightSpr: libs.heaps.slib.HSprite;
    public var golemLight: light.PointLight;
    public var droneLightSpr: libs.heaps.slib.HSprite;
    public var droneLight: light.PointLight;
    public var stayAliveText: ui.Text;

    public function new(arg0: pr.Level, arg1: level.Room) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function attachSprite(arg0: Dynamic): Bool {
        throw "stub: attachSprite not decompiled";
    }

    public function startGolemFadeOutTw(): Void {
    }

    public function startGolemFadeInTw(): Void {
    }

    public override function onDropLoot(arg0: en.inter.Examinable, arg1: Entity, arg2: String): Void {
    }

    public override function onCustomEvent(arg0: String, arg1: en.inter.Examinable): Void {
    }

    public override function postUpdate(arg0: Float): Void {
    }

    public override function dispose(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
