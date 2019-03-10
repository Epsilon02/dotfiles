# Defined in - @ line 1
function update --description 'alias update aurman -Syyu --noconfirm'
	aurman -Syu --noconfirm --noedit $argv;
end
