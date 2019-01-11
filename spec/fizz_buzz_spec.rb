require './lib/fizz_buzz'

describe 'fizz_buzz' do
    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1
    end

    it "returns 'fizz' if number is divisible by 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
    end

    it "returns 'buzz' if number is divisible by 5" do
        expect(fizz_buzz(5)).to eq 'buzz'
    end
    
    it "returns 'fizz buzz' if number is divisible by 15" do
        expect(fizz_buzz(15)).to eq 'fizz buzz'
    end

    it "returns 'the input must be a positive number!' if the input is a string" do
        expect(fizz_buzz('cat')).to eq 'the input must be a positive number!'
    end

    it "returns 'the input must be a positive number!' if the input is a boolean" do
        expect(fizz_buzz(true)).to eq 'the input must be a positive number!'
    end

    it "returns 'the input must be a positive number!' if the number is negative" do
        expect(fizz_buzz(-1)).to eq 'the input must be a positive number!'
    end
end