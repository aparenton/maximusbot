# Description:
#   Maximus quotes
#
# Commands:
#   hubot maximus me - get a random quote from Maximus

quotes = [
  "I think you've been afraid all your life.",
  "Yes, you can help me... Forget you ever knew me, and never come back here again.",
  "At my signal, unleash hell.",
  "What we do in life echoes in eternity.",
  "I am required to kill, so I kill. That is enough.",
  "Are you not entertained? Are you not entertained? Is this not why you are here?",
  "My name is Gladiator.",
  "My name is Maximus Decimus Meridius, commander of the Armies of the North, General of the Felix Legions and loyal servant to the TRUE emperor, Marcus Aurelius. Father to a murdered son, husband to a murdered wife. And I will have my vengeance, in this life or the next.",
  "Strength and honor.",
  "Fratres!",
  "The frost, it sometimes makes the blade stick.",
  "Brothers, what we do in life... echoes in eternity.",
  "Three weeks from now, I will be harvesting my crops. Imagine where you will be, and it will be so. Hold the line! Stay with me! If you find yourself alone, riding in the green fields with the sun on your face, do not be troubled. For you are in Elysium, and you're already dead!",
  "Quintus! Release my men. Senator Gracchus is to be reinstated. There was a dream that was Rome. It shall be realized. These are the wishes of Marcus Aurelius.",
  "I have only one more life to take. Then it is done.",
  "Roma Ignis",
  "For the glory of the Empire, sire.",
  "Nothing happens to anyone that he is not fitted by nature to bear"
]

module.exports = (robot) ->
  robot.hear /(maximus me)/i, (msg) ->
    msg.send msg.random quotes
