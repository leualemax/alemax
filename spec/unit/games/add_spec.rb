require 'alemax/commands/games/add'

RSpec.describe Alemax::Commands::Games::Add do
  it "executes `games add` command successfully" do
    output = StringIO.new
    options = {}
    command = Alemax::Commands::Games::Add.new(options)

    command.execute(output: output)

    expect(output.string).to eq("OK\n")
  end
end
