function fish_prompt
	set -l blue (set_color -o brblue)
set -l normal (set_color -o normal)
set -l user $blue"$USER"
set -l host $normal(prompt_hostname)
set -l pwd_prompt $normal"["(prompt_pwd)"] # "

echo -n -s "$user$normal@$host$pwd_prompt"
end
