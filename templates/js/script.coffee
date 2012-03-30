# Author: YOU

$(document).ready ->
  socket = io.connect()
  $("#sender").bind "click", ->
    socket.emit "message", "Message Sent on " + new Date()

  socket.on "server_message", (data) ->
    $("#reciever").append "<li>" + data + "</li>"