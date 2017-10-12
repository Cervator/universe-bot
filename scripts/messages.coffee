# Description:
#   Basic scripts that listen for a prompt and return an associated static message

botInstance = process.env.INSTANCE or "undefined"

module.exports = (robot) ->

  robot.respond /universe/gim, (res) ->
    res.send "> GitHub is great, and Training Day is greater!!"

  robot.respond /USERNAME/gim, (res) ->
    res.send " > That person is awesome"

  robot.respond /fruit/gim, (res) ->
    res.send " > My favorites are apples and grapes."

  robot.respond /movie/gim, (res) ->
    res.send " > My favorite movie is The Wizard of Oz"

  robot.respond /lunch/gim, (res) ->
    res.send " > I want a peanut butter and jelly sandwich for lunch today."

  robot.respond /gooeyjr/gim, (res) ->
    res.send " > Gooey JR is so cool. I want to be like him one day."

  robot.respond /who are you/gim, (res) ->
    res.send " > My new model number is: #{botInstance}"
    res.send " > All env vars are: #{process.env}"
    
