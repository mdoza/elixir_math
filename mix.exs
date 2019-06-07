defmodule ElixirMath.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_math,
      version: "0.1.2",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps(),

      # Docs
      name: "ElixirMath",
      source_url: "https://github.com/mdoza/elixir_math",
      docs: [
        main: "ElixirMath"
      ],

      # Package info
      description: description(),
      package: package()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  def description do
    """
    Math library for Elixir applications.
    """
  end

  def package do
    [
      maintainers: ["Matt Doza"],
      licenses: ["BSD"],
      links: %{"GitHub": "https://github.com/mdoza/elixir_math"}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"},
      {:ex_doc, "~> 0.19", only: :dev, runtime: false}
    ]
  end
end
