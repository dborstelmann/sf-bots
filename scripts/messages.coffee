# Description:
#   Basic scripts that listen for a prompt and return an associated static message


module.exports = (robot) ->

  robot.respond /hi/gim, (res) ->
    res.send "@" + res.envelope.user.name + " hello (you should be scared)"

  # robot.respond /hello/gim, (res) ->
  #   res.send " > Hello!"
