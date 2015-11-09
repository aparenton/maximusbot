# Description:
#   Ray excuses for being late.
#
# Commands:
#   hubot raygun me - get a random ray excuse for being late

quotes = [
  "Was on a long urgent call, will come in around 11:30",
  "Awkward, but was on an important call again, will be there in 40 mins",
  "Had a microwave explosion this morning, was dealing with that. I am on my way now and will be there in half an hour. Sorry about the late.",
  "Still in the post office, will be there around 11:30",
  "Was making key copy, will come in around 11:20",
  "Twisted my knees in the shower, gonna rest for a while and will come in around 11:20",
  "Was dealing with an unexpected cut, will be come in around 11:20",
  "In the post office in Brooklyn right now, still need a while, will be there by 11:30",
  "Awful traffic because of the snow yesterday, several N train out of service in Brooklyn, just hop on a train and will be there around 11:10",
  "Train's delayed, will come in by 11",
  "Train's no where at my stop, will come in around 11:30",
  "N train rerouted somehow in Brooklyn, will come in by 11:10",
  "Train's delayed, will be there by 11",
  "Mailing stuff in post office, will come in by 11:30",
  "Slipped down, need to deal with the wound a little bit, will be there by 11:20",
  "Will come in around 12 this morning",
  "Not feeling well this morning, will come in by 11",
  "Big delay with the train, will come in around 11",
  "Have an appointment with Time Warner Technician at 10:30, will come in around 12",
  "Having a bad stomachache now, will come when I feel better. Hope I can be there before 12",
  "N train totally fucked up this morning due to the investigation at 5ave, switching to 6 train at canal now",
  "Not feeling comfortable in my knees this morning, will be there around 11:15",
  "Sorry, I am running late. The train is hell this morning, and I am totally speechless...",
  "Need to go to Con Edison this morning, will come in around 11:30",
  "Big train delay, will be there by 11:30",
  "Not feeling well this morning, probably will come in around 12",
  "Not feeling well, will come in between 12 and 12:30",
  "WFH this morning again... waiting for a big package",
  "My regular station is under construction, have to take a long walk to another one, ETA 11:40",
  "Need go to bank tomorrow morning, will come in by 12:30",
  "Have a appointment with TW technician at 11, WFH this morning, will come in by 12:30"
]

module.exports = (robot) ->
  robot.hear /(raygun me)/i, (msg) ->
    msg.send msg.random quotes
