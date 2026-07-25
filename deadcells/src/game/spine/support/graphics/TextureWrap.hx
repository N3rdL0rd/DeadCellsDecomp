package spine.support.graphics;

class TextureWrap {
    public static var clampToEdge: spine.support.graphics.TextureWrap;
    public static var repeat: spine.support.graphics.TextureWrap;
    public var ordinal: Int;
    public var name: String;

    public function new(ordinal: Int, name: String) {
        this.ordinal = ordinal;
        this.name = name;
    }

}
