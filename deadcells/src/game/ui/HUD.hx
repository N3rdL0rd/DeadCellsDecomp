package ui;

class HUD extends ui.Process {
    public static var ME: ui.HUD;
    public var bossLifebar: ui.hud.LifeBar;
    public var isHidden: Bool;
    public var ppool: libs.heaps.ParticlePool;
    public var pbatchBack: libs.heaps.slib.HSpriteBatch;
    public var pbatchFront: libs.heaps.slib.HSpriteBatch;
    public var tmpPoint: h2d.col.Point;
    public var leftFlow: h2d.Flow;
    public var leftFlowT: h2d.Flow;
    public var leftFlowB: h2d.Flow;
    public var skillPotion: ui.hud.Skill;
    public var skillWeapons: Array<Dynamic>;
    public var skillPowers: Array<Dynamic>;
    public var skillBackpack: ui.hud.Skill;
    public var skills: Array<Dynamic>;
    public var heartCounter: ui.hud.HeartCounter;
    public var tierBar: ui.hud.TierBar;
    public var heroLifeBar: ui.hud.LifeBar;
    public var customWeaponsFg: h2d.Bitmap;
    public var topRightFlow: h2d.Flow;
    public var topRightFlowT: h2d.Flow;
    public var rightFlow: h2d.Flow;
    public var rightFlowR: h2d.Flow;
    public var aboveMapFlow: h2d.Flow;
    public var rightFlowL: h2d.Flow;
    public var moneyFlowL: h2d.Flow;
    public var minimapCont: h2d.Layers;
    public var curSeed: ui.Text;
    public var bmpMod: h2d.Bitmap;
    public var bmpCG: h2d.Bitmap;
    public var bmpSM: h2d.Bitmap;
    public var gameTime: ui.Text;
    public var bossCellBG: ui.UIBox;
    public var bossCellCount: ui.hud.Count;
    public var moneyCount: ui.hud.Count;
    public var goldCombo: ui.hud.Count;
    public var debtCount: ui.hud.Count;
    public var killCount: ui.hud.Count;
    public var cellsCount: ui.hud.Count;
    public var comboCount: ui.hud.ComboCount;
    public var keyStock: h2d.Flow;
    public var perkStock: h2d.Flow;
    public var aspectStock: h2d.Flow;
    public var speedrunTimer: ui.FlowBox;
    public var speedrunLastTime: ui.Text;
    public var minimap: ui.hud.MiniMap;
    public var scoringInfo: ui.ScoringInfo;
    public var currentBoss: en.Mob;
    public var additionnalBoss: Array<Dynamic>;
    public var game: pr.Game;
    public var alpha: Float;
    public var leftUIIsSemiHidden: Bool;
    public var rightUIIsSemiHidden: Bool;

    public function new(arg0: pr.Game) {
        super();
    }

    public function get_hudSize(): Float {
        throw "stub: get_hudSize not decompiled";
    }

    public function get_maxAlpha(): Float {
        throw "stub: get_maxAlpha not decompiled";
    }

    public function initHero(): Void {
    }

    public function initLeftFlowT(): Void {
    }

    public function initSpeedrunPanel(): Void {
    }

    public function backpackAlphaUpdate(arg0: Float): Void {
    }

    public function hudAlphaUpdate(arg0: Float): Void {
    }

    public function hudSizeUpdate(arg0: Float): Void {
    }

    public function createPart(arg0: h2d.Tile, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic): libs.heaps.HParticle {
        throw "stub: createPart not decompiled";
    }

    public function hide(arg0: Dynamic): Void {
    }

    public function hideRight(arg0: Dynamic): Void {
    }

    public function showCanBeEquippedHighlightFor(arg0: tool.InventItem): Void {
    }

    public function hideCanBeEquippedHighlight(): Void {
    }

    public function showBuffFor(arg0: en.Hero, arg1: String): Void {
    }

    public function hideBuffs(): Void {
    }

    public function hideRightAndPerks(arg0: Dynamic): Void {
    }

    public function hideScore(arg0: Dynamic): Void {
    }

    public function show(arg0: Dynamic): Void {
    }

    public function showRight(arg0: Dynamic): Void {
    }

    public function showRightAndPerks(arg0: Dynamic): Void {
    }

    public function hasBossBar(): Bool {
        throw "stub: hasBossBar not decompiled";
    }

    public function showBossBar(): Void {
    }

    public function initBossBar(arg0: en.Mob, arg1: Array<Dynamic>): Void {
    }

    public function hideBossBar(arg0: Ref): Void {
    }

    public function setSkillFade(arg0: tool.InventItem, arg1: Bool): Void {
    }

    public function setWeaponFade(arg0: Int, arg1: Bool): Void {
    }

    public function setPowerFade(arg0: Int, arg1: Bool): Void {
    }

    public function updateAmmo(arg0: tool.InventItem): Void {
    }

    public function updateIcon(arg0: tool.InventItem, arg1: h2d.Tile): Void {
    }

    public function highlightItem(arg0: tool.InventItem): Void {
    }

    public function setCustomWeaponsFg(arg0: h2d.Tile): Void {
    }

    public function setGoldComboVisibility(arg0: Ref): Void {
    }

    public function setDebtCountVisibility(arg0: Ref): Void {
    }

    public function updateLifeSize(arg0: Dynamic): Void {
    }

    public function updateSkillBgs(): Void {
    }

    public function updateRichPresence(): Void {
    }

    public function setHealings(arg0: Int, arg1: Int): Void {
    }

    public function setSurvivalTier(arg0: Int, arg1: Ref): Void {
    }

    public function setBrutalityTier(arg0: Int, arg1: Ref): Void {
    }

    public function setTacticTier(arg0: Int, arg1: Ref): Void {
    }

    public function refreshItems(): Void {
    }

    public function initItems(arg0: en.Hero): Void {
    }

    public function setBossCells(): Void {
    }

    public function updateInfection(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function initMap(arg0: pr.Level, arg1: haxe.io.Bytes): ui.hud.MiniMap {
        throw "stub: initMap not decompiled";
    }

    public function fullscreenMap(arg0: Bool, arg1: Ref): Bool {
        throw "stub: fullscreenMap not decompiled";
    }

    public function onBlueprintPick(arg0: String, arg1: Float, arg2: Float): Void {
    }

    public function onItemPick(arg0: tool.InventItem, arg1: Float, arg2: Float): Void {
    }

    public function toggleVisibilityLeftUI(arg0: Bool): Void {
    }

    public function toggleVisibilityRightUI(arg0: Bool): Void {
    }

    public function shouldDisplaySeed(): Bool {
        throw "stub: shouldDisplaySeed not decompiled";
    }

    public override function onResize(): Void {
    }

    public function update(): Void {
    }

    public function postUpdate(): Void {
    }

    public override function onDispose(): Void {
    }

    public function refresh(): Void {
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }
}
