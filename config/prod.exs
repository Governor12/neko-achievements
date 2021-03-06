use Mix.Config

config :neko, :cowboy, listen_address: {192, 168, 0, 2}

# Do not include time - it's provided by systemd journal
config :logger, :console, format: "$metadata[$level] $message\n"
