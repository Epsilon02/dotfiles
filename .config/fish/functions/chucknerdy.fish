# Defined in - @ line 1
function chucknerdy --description alias\ chucknerdy\ curl\ -s\ \"http://api.icndb.com/jokes/random\\\?limitTo\\=\\\[nerdy\\\]\"\ \|\ jq\ \".value.joke\"
	curl -s "http://api.icndb.com/jokes/random\?limitTo\=\[nerdy\]" | jq ".value.joke" $argv;
end
