RSpec.describe Tictactoe do
  game = Tictactoe::Ttt.new

  it "has a version number" do
    expect(Tictactoe::VERSION).not_to be nil
  end

  describe "sumar"
  it "Sumar dos numero" do
    expect(game.sumar(2,3)).to eq(5)
  end

end
