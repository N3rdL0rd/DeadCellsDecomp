package level.disp;

class DookuCastle extends level.BiomeDisp {
    public var maxParallaxY: Int;
    public var animatedPaintingsDeck: libs.RandDeck;
    public var sbLevelBackAdd: libs.heaps.slib.HSpriteBatch;
    public var alcovePositions: Array<Dynamic>;
    public var suspendedLightsInf: Array<Dynamic>;
    public var bigRoomsBounds: Array<Dynamic>;
    public var roofTilesWidths: Array<Dynamic>;
    public var towerTilesWidths: Array<Dynamic>;
    public var customParallaxElements: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null) {
        super();
    }

    public override function onDispose(): Void {
    }

    public override function fillDecks(): Void {
        super.fillDecks();
        this.fillAnimatedPaintingsDeck();
    }


    public function fillAnimatedPaintingsDeck(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function renderParallaxes(): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public override function decorateLevel(): Void {
    }

    public override function decorateZone(arg0: level.DecoZone): Void {
    }

    public function addAlcoves(arg0: level.DecoZone, arg1: Ref): Void {
    }

    public function addStatuesToAlcoves(): Void {
    }

    public function addSmallWindows(arg0: level.DecoZone): Void {
    }

    public function addSuspendedCages(arg0: level.DecoZone): Void {
    }

    public function addAnimatedPainting(arg0: Float, arg1: Float): Void {
    }

    public override function renderBackWalls(): Void {
        this.moveHauntedArmorsToAlcoves();
        this.addStatuesToAlcoves();
        super.renderBackWalls();
        this.renderFrise();
    }


    public override function renderWallTransitions(): Void {
    }

    public function renderFrise(): Void {
        var df: Int = 0;
        var var15: Bool = false;
        var canPlace: Bool = false;
        var tileToAdd: String = "";
        var collRight: Bool = false;
        var collLeft: Bool = false;
        var canPlaceFrise: Dynamic = this;
        for (cy in 0...this.lmap.hei) {
            for (cx in 0...this.lmap.wid) {
                if (cx >= 0) {
                    if (cx < this.lmap.wid) {
                        if (cy >= 0) {
                            if (cy < this.lmap.hei) {
                                if (cx + cy * this.lmap.wid >= this.lmap.decoGrid.length) {
                                    df = 0;
                                } else {
                                    df = this.lmap.decoGrid[df];
                                }
                            } else {
                                df = 0;
                            }
                            if (df & 24 == 8) {
                                var15 = canPlaceFrise(cx, cy);
                                if (var15) {
                                    canPlace = true;
                                    tileToAdd = "frieze";
                                    collRight = canPlaceFrise(cx + 1, cy);
                                    collLeft = canPlaceFrise(cx - 1, cy);
                                    if (!collRight) {
                                        canPlace = collLeft;
                                        if (!collLeft) {
                                            continue;
                                        }
                                        if (!collRight) {
                                            tileToAdd = "friezecornerRight";
                                        } else {
                                            if (!collLeft) {
                                                tileToAdd = "friezecornerLeft";
                                            }
                                        }
                                        this.addTile(this.groupBackWalls, tileToAdd, cx, cy, null, null, null, null, null, null, null, null, null, null);
                                    }
                                    canPlace = true;
                                    if (!canPlace) {
                                        continue;
                                    }
                                    if (!collRight) {
                                        tileToAdd = "friezecornerRight";
                                    } else {
                                        if (!collLeft) {
                                            tileToAdd = "friezecornerLeft";
                                        }
                                    }
                                    this.addTile(this.groupBackWalls, tileToAdd, cx, cy, null, null, null, null, null, null, null, null, null, null);
                                }
                            }
                        }
                    }
                }
                df = 0;
                if (df & 24 == 8) {
                    var15 = canPlaceFrise(cx, cy);
                    if (var15) {
                        canPlace = true;
                        tileToAdd = "frieze";
                        collRight = canPlaceFrise(cx + 1, cy);
                        collLeft = canPlaceFrise(cx - 1, cy);
                        if (!collRight) {
                            canPlace = collLeft;
                            if (!collLeft) {
                                continue;
                            }
                            if (!collRight) {
                                tileToAdd = "friezecornerRight";
                            } else {
                                if (!collLeft) {
                                    tileToAdd = "friezecornerLeft";
                                }
                            }
                            this.addTile(this.groupBackWalls, tileToAdd, cx, cy, null, null, null, null, null, null, null, null, null, null);
                        }
                        canPlace = true;
                        if (!canPlace) {
                            continue;
                        }
                        if (!collRight) {
                            tileToAdd = "friezecornerRight";
                        } else {
                            if (!collLeft) {
                                tileToAdd = "friezecornerLeft";
                            }
                        }
                        this.addTile(this.groupBackWalls, tileToAdd, cx, cy, null, null, null, null, null, null, null, null, null, null);
                    }
                }
            }
        }
    }


    public function renderCrenels(): Void {
    }

    public override function createHoleGrid(arg0: level.Room, arg1: Array<Dynamic>): Array<Dynamic> {
        throw "stub: createHoleGrid not decompiled";
    }

    public override function addHoleBackground(room: level.Room, xmin: Int, xmax: Int, ymin: Int, ymax: Int): Void {
        if (this.roomIsPartOfBigRoom(room)) {
            this.computeBigRoomCoords(xmin, xmax, ymin, ymax);
            return;
        }
        super.addHoleBackground(room, xmin, xmax, ymin, ymax);
    }


    public function roomIsPartOfBigRoom(arg0: level.Room): Bool {
        throw "stub: roomIsPartOfBigRoom not decompiled";
    }

    public function computeBigRoomCoords(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public function addBigRoomBackground(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public function placeWindow(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: String, arg5: Int, arg6: String, arg7: Int, arg8: String, arg9: Int, arg10: Dynamic): Void {
    }

    public function placeColumn(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: String, arg5: String, arg6: String, arg7: String, arg8: String, arg9: String, arg10: libs.heaps.StaticGeometryGroup): Void {
    }

    public function placeRoof(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: String): Void {
    }

    public function addCustomParallaxElement(arg0: String, arg1: Int, arg2: Int, arg3: Float, arg4: Float): Dynamic {
        throw "stub: addCustomParallaxElement not decompiled";
    }

    public function moveHauntedArmorsToAlcoves(): Void {
    }

    public override function getParallaxScrollMaxY(arg0: Dynamic): Dynamic {
        throw "stub: getParallaxScrollMaxY not decompiled";
    }

    public function getGeometryGroupFromLayer(arg0: String): libs.heaps.StaticGeometryGroup {
        throw "stub: getGeometryGroupFromLayer not decompiled";
    }
}
