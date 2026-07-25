package cine;

class Section extends h2d.Flow {
    public static var BIG_SPACER_SIZE: Int;
    public static var SMALL_SPACER_SIZE: Int;
    public static var BIG_SPACER_TILE: h2d.Tile;
    public static var SMALL_SPACER_TILE: h2d.Tile;
    public var scrolling: Bool;
    public var lastWasBig: Bool;
    public var lastNameFlow: h2d.Flow;
    public var lastNameFlowAlt: h2d.Flow;
    public var texts: Array<Dynamic>;
    public var nameFlows: Array<Dynamic>;
    public var splitFlows: Array<Dynamic>;
    public var onDisplayEnd: Dynamic;

    public function new(arg0: Ref = null, arg1: Ref = null) {
        super();
    }

    public function addTitle(arg0: String): Void {
    }

    public function addRole(arg0: String, arg1: Bool): Void {
    }

    public function removeRole(): Void {
        this.lastNameFlow = null;
        this.lastNameFlowAlt = null;
    }


    public function addName(arg0: String, arg1: String): Void {
    }

    public function addHSpace(): Void {
        this.addName("   ", null);
    }


    public function onResize(): Void {
    }
}

class Credits extends GameCinematic {
    public static var ROLES: Array<Dynamic>;
    public static var FIRST_NAMES: Array<Dynamic>;
    public static var LAST_NAME_SUFFIXES: Array<Dynamic>;
    public static var _uniq: Int;
    public static var DP_BACKGROUND: Int;
    public static var DP_CONTENT: Int;
    public static var FADE_TIME: Float;
    public static var KEEP_TIME: Float;
    public var LAST_NAMES: Array<Dynamic>;
    public var bg: h2d.Graphics;
    public var fg: h2d.Graphics;
    public var cont: h2d.Object;
    public var fadeSections: Array<Dynamic>;
    public var activeSections: Array<Dynamic>;
    public var lastFadeSection: cine.Section;
    public var bullshitCredits: Bool;
    public var waitAndStop: Bool;
    public var roleDeck: libs.RandDeck;
    public var kind: cine.EndRunKind;

    public function new(arg0: cine.EndRunKind) {
        super();
    }

    public function createSections(): Void {
    }

    public function createKatanaZeroEasterEgg(arg0: Array<Dynamic>): Void {
    }

    public function createMotionTwinSections(fadeSections: Array<Dynamic>): Void {
        this.createMT_Title(fadeSections);
        this.createMT_Artists(fadeSections);
        this.createMT_Progs(fadeSections);
    }


    public function createMT_Title(arg0: Array<Dynamic>): Void {
    }

    public function createMT_Artists(arg0: Array<Dynamic>): Void {
    }

    public function createMT_Progs(arg0: Array<Dynamic>): Void {
    }

    public function createMusic(arg0: Array<Dynamic>): Void {
    }

    public function createPagedSections(arg0: Array<Dynamic>, arg1: Array<Dynamic>, arg2: Dynamic, arg3: Int): Void {
    }

    public function createEESection(arg0: Array<Dynamic>, arg1: Array<Dynamic>): Void {
    }

    public function createEE(arg0: Array<Dynamic>): Void {
    }

    public function addEECustomHead(arg0: cine.Section): Void {
    }

    public function createSpecialThanks(arg0: Array<Dynamic>): Void {
    }

    public function createLocalization(arg0: Array<Dynamic>): Void {
    }

    public function createLegalMentionSection(arg0: Array<Dynamic>, arg1: Array<Dynamic>): Void {
    }

    public function createLegalMentions(arg0: Array<Dynamic>): Void {
    }

    public function createPurpleBullshit(arg0: Array<Dynamic>): Void {
    }

    public function createKonami(arg0: Array<Dynamic>): Void {
    }

    public function stop(): Void {
    }

    public function giveAchievements(): Void {
    }

    public function nextFadeSection(): Bool {
        throw "stub: nextFadeSection not decompiled";
    }

    public function startBullshitSections(): Void {
    }

    public override function update(): Void {
    }

    public override function onResize(): Void {
    }

    public function createRandomName(): String {
        throw "stub: createRandomName not decompiled";
    }

    public function createRandomSection(arg0: Bool, arg1: Bool): cine.Section {
        throw "stub: createRandomSection not decompiled";
    }
}
