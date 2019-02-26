# frozen_string_literal: true

require 'thor'

module Alemax
  module Commands
    class Games < Thor
      namespace :games

      desc 'add', 'Command description...'
      method_option :help, aliases: '-h', type: :boolean,
                           desc: 'Display usage information'
      method_option :id, aliases: '-id', type: :numeric,
                         desc: 'game id'
      def add(*)
        if options[:help]
          invoke :help, ['add']
        else
          require_relative 'games/add'
          Alemax::Commands::Games::Add.new(options).execute
        end
      end

      desc 'search', 'Command description...'
      method_option :help, aliases: '-h', type: :boolean,
                           desc: 'Display usage information'
      method_option :term, aliases: '-t', type: :string,
                           desc: 'search term'
      method_option :id, aliases: '-id', type: :numeric,
                         desc: 'game id'
      def search(*)
        if options[:help]
          invoke :help, ['search']
        else
          require_relative 'games/search'
          Alemax::Commands::Games::Search.new(options).execute
        end
      end
    end
  end
end
