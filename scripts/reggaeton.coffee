# Description:
#   reggaeton images
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   dat richi - displays richi image
#   ddl - displays du lait image
#   papi schwab - displays schwab image
#
# Author:
#   alejandro du lait

ddl = "https://avatars.slack-edge.com/2015-07-30/8422301472_e3851ae2020048f65280_192.jpg"
papi = "http://images.forbes.com/media/2013/07/16/0716_tywin-lannister_416x416.jpg"
richi = "http://cl.ly/image/463q46463k0B"
antoine = "https://pbs.twimg.com/profile_images/551351923136552960/2abP9Iqx.jpeg"

module.exports = (robot) ->
  robot.hear /^ddl$/i, (msg) ->
    msg.send ddl

  robot.hear /dps/i, (msg) ->
    msg.send papi

  robot.hear /dat richi/i, (msg) ->
    msg.send richi

  robot.hear /datoine/i, (msg) ->
    msg.send antoine
