require 'tty-table'

# frozen_string_literal: true

require_relative '../../command'
require_relative '../../services/gbapi'

module Alemax
  module Commands
    class Games
      # this class is used to search in game lib
      class Search < Alemax::Command
        def initialize(options)
          @options = options
        end

        def games_from_api
          gba = GiantBombApi.new('0759a7c8fe6cd949e87c9c5da2e65207eca263a9')
          return gba.search(@options['term']) unless @options['term'].nil?

          return [gba.find(@options['id'])] unless @options['id'].nil?
        end

        def execute
          games = games_from_api
          rows = games.map do |item|
            [
              item.id,
              item.name,
              item.original_release_date
            ]
          end

          table = TTY::Table.new header: %w[Id Game Year], rows: rows
          puts table.render(:basic)
        end
      end
    end
  end
end
