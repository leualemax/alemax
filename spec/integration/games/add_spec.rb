RSpec.describe "`alemax games add` command", type: :cli do
  it "executes `alemax games help add` command successfully" do
    output = `alemax games help add`
    expected_output = <<-OUT
Usage:
  alemax add

Options:
  -h, [--help], [--no-help]  # Display usage information

Command description...
    OUT

    expect(output).to eq(expected_output)
  end
end
