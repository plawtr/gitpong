

require "./fizzbuzz.rb"

describe "Fizzbuzz " do 
	it "should return FizzBuzz for 0" do 
		expect(fizzbuzz(0)).to eq("FizzBuzz")
	end

	it "should return 1 for 1" do
		expect(fizzbuzz(1)).to eq(1)
	end

	it "should return 2 for 2" do
		expect(fizzbuzz(2)).to eq(2)
	end
end


