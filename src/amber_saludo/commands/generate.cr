module Amber::CLI
  class MainCommand < Cli::Supercommand
    class Generate < Cli::Command
      class Options
        help
      end

      class Help
        header "Generates a saludo template composed by a SaludoController"
      end

      def run
        puts "Rendering SaludoController..."
        SaludoTemplate.new.render(".", list: true, color: true)
      end
    end
  end
end
