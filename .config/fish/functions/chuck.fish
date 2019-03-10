# Defined in - @ line 1
function chuck --description 'alias chuck curl -s "http://api.icndb.com/jokes/random" | jq ".value.joke"'
	curl -s "http://api.icndb.com/jokes/random" | jq ".value.joke" $argv;
end
