#!/bin/sh
. .install
rm $PREFIX/lib/deadbeef/*.so
cp ./deadbeef $PREFIX/bin/
cp ./plugins/nullout/.libs/nullout.so $PREFIX/lib/deadbeef/
cp ./plugins/cdda/.libs/cdda.so $PREFIX/lib/deadbeef/
cp ./plugins/flac/.libs/flac.so $PREFIX/lib/deadbeef/
cp ./plugins/alsa/.libs/alsa.so $PREFIX/lib/deadbeef/
cp ./plugins/mpgmad/.libs/mpgmad.so $PREFIX/lib/deadbeef/
cp ./plugins/hotkeys/.libs/hotkeys.so $PREFIX/lib/deadbeef/
cp ./plugins/vtx/.libs/vtx.so $PREFIX/lib/deadbeef/
cp ./plugins/ffap/.libs/ffap.so $PREFIX/lib/deadbeef/
cp ./plugins/wavpack/.libs/wavpack.so $PREFIX/lib/deadbeef/
cp ./plugins/vorbis/.libs/vorbis.so $PREFIX/lib/deadbeef/
cp ./plugins/oss/.libs/oss.so $PREFIX/lib/deadbeef/
cp ./plugins/vfs_curl/.libs/vfs_curl.so $PREFIX/lib/deadbeef/
cp ./plugins/ffmpeg/.libs/ffmpeg.so $PREFIX/lib/deadbeef/
cp ./plugins/lastfm/.libs/lastfm.so $PREFIX/lib/deadbeef/
cp ./plugins/sid/.libs/sid.so $PREFIX/lib/deadbeef/
cp ./plugins/adplug/.libs/adplug.so $PREFIX/lib/deadbeef/
cp ./plugins/gtkui/.libs/ddb_gui_GTK2.so $PREFIX/lib/deadbeef/
cp ./plugins/gtkui/.libs/ddb_gui_GTK3.so $PREFIX/lib/deadbeef/
cp ./plugins/sndfile/.libs/sndfile.so $PREFIX/lib/deadbeef/
cp ./plugins/pulse/.libs/pulse.so $PREFIX/lib/deadbeef/
cp ./plugins/artwork/.libs/artwork.so $PREFIX/lib/deadbeef/
cp ./plugins/supereq/.libs/supereq.so $PREFIX/lib/deadbeef/
cp ./plugins/gme/.libs/gme.so $PREFIX/lib/deadbeef/
cp ./plugins/dumb/.libs/ddb_dumb.so $PREFIX/lib/deadbeef/
cp ./plugins/notify/.libs/notify.so $PREFIX/lib/deadbeef/
cp ./plugins/musepack/.libs/musepack.so $PREFIX/lib/deadbeef/
cp ./plugins/wildmidi/.libs/wildmidi.so $PREFIX/lib/deadbeef/
cp ./plugins/tta/.libs/tta.so $PREFIX/lib/deadbeef/
cp ./plugins/dca/.libs/dca.so $PREFIX/lib/deadbeef/
cp ./plugins/aac/.libs/aac.so $PREFIX/lib/deadbeef/
cp ./plugins/mms/.libs/mms.so $PREFIX/lib/deadbeef/
cp ./plugins/shn/.libs/ddb_shn.so $PREFIX/lib/deadbeef/
cp ./plugins/ao/.libs/ddb_ao.so $PREFIX/lib/deadbeef/
cp ./plugins/shellexec/.libs/shellexec.so $PREFIX/lib/deadbeef/
cp ./plugins/shellexecui/.libs/shellexecui_gtk2.so $PREFIX/lib/deadbeef/
cp ./plugins/shellexecui/.libs/shellexecui_gtk3.so $PREFIX/lib/deadbeef/
cp ./plugins/dsp_libsrc/.libs/dsp_libsrc.so $PREFIX/lib/deadbeef/
cp ./plugins/m3u/.libs/m3u.so $PREFIX/lib/deadbeef/
cp ./plugins/ddb_input_uade2/ddb_input_uade2.so $PREFIX/lib/deadbeef/
cp ./plugins/converter/.libs/converter.so $PREFIX/lib/deadbeef/
cp ./plugins/converter/.libs/converter_gtk2.so $PREFIX/lib/deadbeef/
cp ./plugins/converter/.libs/converter_gtk3.so $PREFIX/lib/deadbeef/
cp ./plugins/soundtouch/ddb_soundtouch.so $PREFIX/lib/deadbeef/
cp ./plugins/vfs_zip/.libs/vfs_zip.so $PREFIX/lib/deadbeef/
cp ./plugins/medialib/.libs/medialib.so $PREFIX/lib/deadbeef/
cp ./plugins/mono2stereo/.libs/ddb_mono2stereo.so $PREFIX/lib/deadbeef/
cp ./plugins/alac/.libs/alac.so $PREFIX/lib/deadbeef/
cp ./plugins/wma/.libs/wma.so $PREFIX/lib/deadbeef/
cp ./plugins/pltbrowser/.libs/pltbrowser_gtk2.so $PREFIX/lib/deadbeef/
cp ./plugins/pltbrowser/.libs/pltbrowser_gtk3.so $PREFIX/lib/deadbeef/
cp ./plugins/coreaudio/.libs/coreaudio.so $PREFIX/lib/deadbeef/
