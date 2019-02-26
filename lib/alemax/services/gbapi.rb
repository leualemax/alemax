require 'luchadeer'
module Alemax
  # this class is to connect with giant bomb api
  class GiantBombApi
    def initialize(key)
      Luchadeer.configure(api_key: key)
      Luchadeer::Client.new(api_key: key)
    end

    def search(search_term)
      Luchadeer::Game.search search_term
    end

    def find(game_id)
      Luchadeer::Game.find game_id
    end
  end
end
