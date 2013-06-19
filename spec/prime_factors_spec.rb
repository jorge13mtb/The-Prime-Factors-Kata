
=begin
	Prime Factors Rspec
	By Jorge Chavarria Rodriguez
=end

require 'prime_factors.rb'

describe PrimeFactorsKata do

    before do
      @prime_factors = PrimeFactorsKata.new
    end

    
    describe "initialize the prime factors kata" do
      it "start the class" do
        @prime_factors.should_not be_nil
      end   
    end

    describe "generate prime factors array" do
      it "to number 1" do
         expect(@prime_factors.generate_prime_factors(1)).to eq([])
      end

      it "to number 2" do
         expect(@prime_factors.generate_prime_factors(2)).to eq([2])
      end

      it "to number 3" do
         expect(@prime_factors.generate_prime_factors(3)).to eq([3])
      end

      it "to number 4" do
         expect(@prime_factors.generate_prime_factors(4)).to eq([2, 2])
      end
      
      it "to number 5" do
         expect(@prime_factors.generate_prime_factors(5)).to eq([5])
      end

      it "to number 6" do
         expect(@prime_factors.generate_prime_factors(6)).to eq([2, 3])
      end

      it "to number 8" do
         expect(@prime_factors.generate_prime_factors(8)).to eq([2, 2, 2])
      end

      it "to number 9" do
         expect(@prime_factors.generate_prime_factors(9)).to eq([3, 3])
      end

      it "to number 14" do
         expect(@prime_factors.generate_prime_factors(14)).to eq([2, 7])
      end

      it "to number 16" do
         expect(@prime_factors.generate_prime_factors(16)).to eq([2, 2, 2, 2])
      end
    end
end
