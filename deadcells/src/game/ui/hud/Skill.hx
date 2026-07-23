package ui.hud;

class Skill extends h2d.Layers {
    public static var DP_ID: Int;
    public static var DP_BG: Int;
    public static var DP_ICON: Int;
    public static var DP_CD: Int;
    public static var DP_AMMO: Int;
    public static var DP_HL: Int;
    public static var DP_BTN: Int;
    public static var ICON_SIZE: Int;
    public static var ICONBG_SIZE: Int;
    public var mainBg: ui.UIBox;
    public var iconBgShader: shader.RGBReplace;
    public var iconBg: libs.heaps.slib.HSprite;
    public var iconFg: libs.heaps.slib.HSprite;
    public var buffFlow: h2d.Flow;
    public var btn: ui.ControlIcon;
    public var customIcon: h2d.Bitmap;
    public var customBg: h2d.Bitmap;
    public var icon: h2d.Bitmap;
    public var upIcon: h2d.Bitmap;
    public var tierIcon1: h2d.Bitmap;
    public var tierIcon2: h2d.Bitmap;
    public var showTierIcon: Bool;
    public var cdOvl: h2d.Bitmap;
    public var cdTxt: ui.Text;
    public var ammoBarMode: Bool;
    public var ammoIcons: Array<Dynamic>;
    public var partialAmmoIcon: h2d.Bitmap;
    public var maxAmmoText: ui.Text;
    public var maxAmmoBox: libs.heaps.slib.HSprite;
    public var cptFlow: h2d.Flow;
    public var cptTxt: ui.Text;
    public var cptVal: Dynamic;
    public var cptMax: Dynamic;
    public var lvlBg: libs.heaps.slib.HSprite;
    public var lvlTxt: ui.Text;
    public var boxHL: ui.UIBox;
    public var gbHL: libs.heaps.slib.HSprite;
    public var heartsFlow: h2d.Flow;
    public var heartsIconFlow: h2d.Flow;
    public var heartsTxt: ui.Text;
    public var heartsIcon: libs.heaps.slib.HSprite;
    public var disableAmmo: Bool;
    public var allowPartialAmmo: Bool;
    public var poweredFeedback: Bool;
    public var ii: tool.InventItem;
    public var availableTiers: Array<Dynamic>;
    public var activeTiers: Array<Dynamic>;
    public var tmpPoint: h2d.col.Point;
    public var onSkillReady: Dynamic;

    public function new(arg0: Dynamic, arg1: h2d.Object, arg2: Ref, arg3: Ref) {
        super();
    }

    public function setCustomIcon(arg0: h2d.Tile): Void {
    }

    public function setButton(arg0: Dynamic): Void {
    }

    public function setFade(arg0: Bool): Void {
    }

    public function getAmmoRatio(): Float {
        throw "stub: getAmmoRatio not decompiled";
    }

    public function updateAmmo(): Void {
    }

    public function setVerboseAmmo(arg0: tool.InventItem): Void {
    }

    public function getItem(): tool.InventItem {
        throw "stub: getItem not decompiled";
    }

    public function compareActiveTier(arg0: Array<Dynamic>): Bool {
        throw "stub: compareActiveTier not decompiled";
    }

    public function setBgColors(arg0: tool.InventItem, arg1: Ref): Void {
    }

    public function setIconBgColors(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function setTierIcon(arg0: tool.InventItem): Void {
    }

    public function removeTierIcon(): Void {
    }

    public function useItem(arg0: tool.InventItem): Void {
    }

    public function showCanBeEquippedHighlight(): Void {
    }

    public function hideCanBeEquippedHighlight(): Void {
    }

    public function setUpgradeLevel(arg0: Int): Void {
    }

    public function setIcon(arg0: h2d.Tile): Void {
    }

    public function setItemIcon(arg0: String): Void {
    }

    public function setBmpIcon(arg0: h2d.Bitmap): Void {
    }

    public function hideIcon(): Void {
    }

    public function showIcon(): Void {
    }

    public function setCount(arg0: Int, arg1: Dynamic): Void {
    }

    public function disableCount(): Void {
    }

    public function setHeartsCost(arg0: Int): Void {
    }

    public function disableHearts(): Void {
    }

    public function highlight(arg0: Ref, arg1: Ref): Void {
    }

    public function popCdr(arg0: Float): Void {
    }

    public function showBuff(arg0: Array<Dynamic>): Void {
    }

    public function hideBuff(): Void {
    }

    public function setCooldown(arg0: Float, arg1: Float): Void {
    }

    public function cancelCooldown(): Void {
    }

    public function playMirroredFx(arg0: String): Void {
    }

    public function onCooldownReady(): Void {
    }

    public function setPoweredFeedback(): Void {
    }

    public function stopPoweredFeedback(): Void {
    }

    public function onResize(): Void {
    }

    public function getBoundsRec(arg0: h2d.Object, arg1: h2d.col.Bounds, arg2: Bool): Void {
    }

    public function sync(arg0: h2d.RenderContext): Void {
    }

    public function getAmmo(): Float {
        throw "stub: getAmmo not decompiled";
    }

    public function getMaxAmmo(): Int {
        throw "stub: getMaxAmmo not decompiled";
    }

    public function hasAmmo(): Bool {
        throw "stub: hasAmmo not decompiled";
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }
}
