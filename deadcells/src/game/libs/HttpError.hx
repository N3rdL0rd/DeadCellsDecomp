package libs;

// enum recovered from hlboot.dat via crashlink.
enum HttpError {
	NetworkError(p0:String);
	InternalError(p0:String);
	ServerError(p0:String);
	ProtocolError(p0:String);
	Goto(p0:String);
}
