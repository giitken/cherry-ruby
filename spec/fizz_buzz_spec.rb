require_relative '../lib/fizz_buzz'

describe "fizz_buzz" do
  context "3または5の倍数ではない数字が引数の場合" do
    it "returns argument" do
      expect(fizz_buzz(1)).to eq('1')
      expect(fizz_buzz(2)).to eq('2')
      expect(fizz_buzz(4)).to eq('4')
    end
  end

  context "when argument is multiple of 3" do
    it "returns Fizz" do
      expect(fizz_buzz(3)).to eq('Fizz')
    end
  end

  context "when argument is multiple of 5" do
    it "returns Buzz" do
      expect(fizz_buzz(3)).to eq('Fizz')
    end
  end

  context "when argument is multiple of 3 or 5" do
    it "returns Fizz Buzz" do
      expect(fizz_buzz(15)).to eq('Fizz Buzz')
    end
  end
end
