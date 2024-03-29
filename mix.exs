defmodule ElixirBootcamp.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_bootcamp,
      elixir: "~> 1.16",
      apps_path: "apps",
      version: "0.1.0",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Dependencies listed here are available only for this
  # project and cannot be accessed from applications inside
  # the apps folder.
  #
  # Run "mix help deps" for examples and options.
  defp deps do
    []
  end
end
