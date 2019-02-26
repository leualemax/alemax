require 'alemax/commands/games/search'

RSpec.describe Alemax::Commands::Games::Search do
  it "executes `games search` command successfully" do
    output = StringIO.new
    options = {}
    command = Alemax::Commands::Games::Search.new(options)

    command.execute(output: output)

    expect(output.string).to eq("OK\n")
  end
end
