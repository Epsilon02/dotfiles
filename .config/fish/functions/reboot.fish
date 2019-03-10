# Defined in - @ line 1
function reboot --description 'alias reboot systemctl reboot'
	systemctl reboot $argv;
end
