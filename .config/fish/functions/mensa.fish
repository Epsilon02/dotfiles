function mensa
	set current_day (date "+%Y%m%d")
	curl -s "http://openmensa.org/api/v2/canteens/229/days/$current_day/meals" | jq ".[].name"
end
