RSpec.describe "`alemax games` command", type: :cli do
  it "executes `alemax help games` command successfully" do
    output = `alemax help games`
    expected_output = <<-OUT
Usage:
  alemax games

Options:
  -h, [--help], [--no-help]  # Display usage information

Command description...
    OUT

    expect(output).to eq(expected_output)
  end
end
