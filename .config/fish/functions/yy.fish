# Defined in - @ line 1
function yy --description alias\ yy\ mpv\ --really-quiet\ --volume=100\ --autofit=30\%\ --geometry=-10-15\ --ytdl\ --ytdl-format=\'mp4\[height\<=\?720\]\'\ -ytdl-raw-options=playlist-start=1
	mpv --really-quiet --volume=100 --autofit=30% --geometry=-10-15 --ytdl --ytdl-format='mp4[height<=?720]' -ytdl-raw-options=playlist-start=1 $argv;
end
