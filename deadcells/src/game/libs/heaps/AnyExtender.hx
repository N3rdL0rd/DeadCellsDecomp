package libs.heaps;

class AnyExtender {
    public static function toNormalMap(any: hxd.res.Any): h3d.mat.Texture {
        return libs.heaps.ImageExtender.toNormalMap(any.toImage());
    }

}
