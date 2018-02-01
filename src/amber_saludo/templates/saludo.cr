module Amber::CLI
  class SaludoTemplate < Teeplate::FileTree
    include Amber::CLI::Helpers
    directory "#{__DIR__}/saludo"

    def initialize
      add_routes :web, "get \"/saludo\", SaludoController, :index"
    end
  end
end
