
function allIn()
	if golds > 0 then
		casino(golds)
	else
		print("Pas assez d'or!",3,30)
	end
end

function pourcent()
	if golds > 0 then
		casino(golds / 10)
	else
		print("Pas assez d'or!",3,30)
	end
end
	