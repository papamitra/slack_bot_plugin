defmodule SlackBot.Behaviour do
  use Behaviour

  @callback send_message(msg :: String.t, channel :: String.t) :: :ok

  @callback send_direct_message(msg :: String.t, user :: String.t) :: :ok
end
