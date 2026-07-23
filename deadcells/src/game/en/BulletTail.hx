package en;

// enum recovered from hlboot.dat via crashlink; param types are Dynamic placeholders.
enum BulletTail {
	None;
	Line(p0:Dynamic, p1:Dynamic, p2:Dynamic);
	Dots(p0:Dynamic);
	LineDots(p0:Dynamic);
	Custom(p0:Dynamic, p1:Dynamic, p2:Dynamic, p3:Dynamic);
}
