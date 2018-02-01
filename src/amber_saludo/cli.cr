module Amber::CLI
  class MainCommand < Cli::Supercommand
    command_name "saludo"
    version "Saludo Template Example - v#{AmberSaludo::VERSION}"

    class Help
      title "Saludo Template Example for Amber Framework"
    end

    class Options
      version desc: "Prints AmberSaludo version"
      help desc: "Describe available commands and usages"
    end
  end
end
