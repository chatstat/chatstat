use Mix.Config

config :twitch_irc,
  server_adress: "irc.chat.twitch.tv",
  port: 6697

config :elastix,
  json_codec: Jason,
  json_options: [keys: :atoms],
  httpoison_options: [hackney: [pool: :elastic_search_pool]]
