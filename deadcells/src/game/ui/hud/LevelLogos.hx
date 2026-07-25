package ui.hud;

class LevelLogos {
    public static var TEXTURE_COLUMN_COUNT: Int;
    public var textureCoordinateByLevelKind: Dynamic;
    public var levelLogoTexture: h3d.mat.Texture;

    public function new() {
    }

    public function getLevelLogo(arg0: String): h2d.Tile {
        throw "stub: getLevelLogo not decompiled";
    }

    public function preventAutoDispose(): Void {
        this.levelLogoTexture.preventAutoDispose();
    }


    public function initLogoTexture(): Void {
    }

    public function getLevelBannerPixels(arg0: String): hxd.Pixels {
        throw "stub: getLevelBannerPixels not decompiled";
    }
}
