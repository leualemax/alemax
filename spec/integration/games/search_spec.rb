RSpec.describe "`alemax games search` command", type: :cli do
  it "executes `alemax games help search` command successfully" do
    output = `alemax games help search`
    expected_output = <<-OUT
Usage:
  alemax search

Options:
  -h, [--help], [--no-help]  # Display usage information

Command description...
    OUT

    expect(output).to eq(expected_output)
  end
end
