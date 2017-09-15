sayings = [
	"Erlich, is the refrigerator running? This is Mike Hunt, and he's rich.",
	"Question for you. What's better than octopus recipe? Answer for you. Eight recipes for octopus.",
	"My grandmother gave me a family recipe before she died in a horrible way.",
	"Erlich Bachman, this is you as an old man. I'm ugly and I'm dead. Alone.",
	"Eric Bachman, this is your mom, and you, you are not my baby.",
	"Erlich, he started crying in Taco Bell. He tried to blame the taco sauce."
]


module.exports = (robot) ->
	robot.hear /Hello jian/, (msg) ->
		msg.send msg.random sayings
	robot.hear /Hubot-Jian/, (res) ->
		res.send "Looks like my code has been updated, should I reboot?"
