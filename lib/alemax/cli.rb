# frozen_string_literal: true

require 'thor'

module Alemax
  # Handle the application command line parsing
  # and the dispatch to various command objects
  #
  # @api public
  class CLI < Thor
    # Error raised by this runner
    Error = Class.new(StandardError)

    desc 'version', 'alemax version'
    def version
      require_relative 'version'
      puts "v#{Alemax::VERSION}"
    end
    map %w[--version -v] => :version

    require_relative 'commands/games'
    register Alemax::Commands::Games, 'games', 'games [SUBCOMMAND]', 'Command description...'

    desc 'info', 'alemax info'
    def info
      puts "
                            ___
                    _______|___|______
                __|__________________|
                \  ]________________[ `---. 
                  `.                   ___  L
                  |   _              |   L |
                  | .'_`--.___   __  |   | |      
                  |( 'o`   - .`.'_ ) |   F F       
                  | `-._      `_`./_ |  / /         
                  J   '/\\    ( .'/ )F.' /
                    L ,__//`---'`-'_/J  .'
                    J  /-'        '/ F.'
                    L            ' J'
                    J `.`-. .-'.'  F
                      L  `.-'.-'   J
                      |__(__(___)__|
                      F            J
                    J              L
                    |______________| \n this script is a mortal weapon, use it in your own cause and domain. 
      "
    end
    map %w[--info -i] => :info
  end
end
