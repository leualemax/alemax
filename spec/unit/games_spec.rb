require 'alemax/commands/games'

RSpec.describe Alemax::Commands::Games do
  it "executes `games` command successfully" do
    output = StringIO.new
    options = {}
    command = Alemax::Commands::Games.new(options)

    command.execute(output: output)

    expect(output.string).to eq("OK\n")
  end
end
