package hxd.res;
class Sound extends hxd.res.Resource {
  var data: hxd.snd.Data.Data;
  var channel: hxd.snd.Channel.Channel;
  var lastPlay: Float;

  function __constructor__(entry: hxd.fs.FileEntry.FileEntry) {}

  function getData(): hxd.snd.Data.Data {}

  function play(loop: Dynamic, volume: Dynamic, channelGroup: hxd.snd.Channel.ChannelGroup, soundGroup: Dynamic): hxd.snd.Channel.Channel {}
}

