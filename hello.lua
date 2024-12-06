Handlers.add(
  "ping",
  Handlers.utils.hasMatchingData("ping"),
  Handlers.utils.reply("pong")
)
