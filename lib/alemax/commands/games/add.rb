require 'pry'
require 'tty-prompt'
# frozen_string_literal: true

require_relative '../../command'
require_relative '../../services/gbapi'

module Alemax
  module Commands
    class Games
      # this class generate a game md file.
      class Add < Alemax::Command
        def initialize(options)
          @options = options
        end

        def execute
          gba = GiantBombApi.new('0759a7c8fe6cd949e87c9c5da2e65207eca263a9')
          game = gba.find(@options['id']) unless @options['id'].nil?
          @title = game.name
          @release = game.original_release_date
          @cover = game.image.small_url
          @original_platform = game.platforms.map(&:abbreviation).join(" ").upcase
          @description = game.deck

          user_data_routine

          render
        end

        private

        def game_template
          [
            "---",
            "title: '%{title}'",
            "original_platform: %{original_platform}",
            "owned_platform: %{owned_platform}",
            "release: %{release}",
            "finished: %{finished}",
            "finished_date: %{finished_date}",
            "in_collection: %{in_collection}",
            "cover: '%{cover}'",
            "---",
            "",
            "%{description}",
          ].join("\n") 
        end

        def to_file_name(string)
          string.split(/\s+/).join('_').downcase
        end

        def game_title_processor(string)
          string.split(/-/).join(' ').upcase
        end

        def render
          out_file = File.new("#{to_file_name(@title)}.md", 'w')
          render = game_template % to_hash
          out_file.puts(render)
          out_file.close
          true
        end

        def to_hash
          {
            title: "#{@title}",
            original_platform: @original_platform,
            release: @release,
            cover: @cover,
            description: @description,
            owned_platform: @owned_platform,
            finished_date: @finished_date,
            finished: @finished,
            in_collection: @in_collection,
          }
        end

        def user_data_routine
          puts "Last make the files for #{@title} ?"

          have_game = TTY::Prompt.new.select('Do you have this game in your lib?', %w[yes no])
          @in_collection = have_game == 'yes'
          return if have_game == 'no'

          @owned_platform = TTY::Prompt.new.ask('Where do you have it?').upcase

          finished_game = TTY::Prompt.new.select('Do you have finished this game?', %w[yes no])
          @finished = finished_game == 'yes'
          return if finished_game == 'no'

          @finished_date = TTY::Prompt.new.ask('Do you remember when?').upcase
        end
      end
    end
  end
end
