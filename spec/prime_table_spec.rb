require 'spec_helper'

describe PrimeTable do

  let(:prime_table) { PrimeTable.new }

  describe "#get_primes" do
    context "generate n primes" do
      it "should generate right prime numbers" do
        expect(prime_table.get_primes(0).count).to eq(0)
        expect(prime_table.get_primes(-1).count).to eq(0)
        expect(prime_table.get_primes(10).count).to eq(10)
        expect(prime_table.get_primes(5).count).to eq(5)
      end
    end
  end

end
