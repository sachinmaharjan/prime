require 'spec_helper'

describe PrimeChecker do

  let(:prime_checker) { PrimeChecker.new }
  let(:good_primes) { [2,3,5,7,11,13] }
  let(:bad_primes) { [-3,0,1,4,9,33] }

  describe "#is_prime?" do
    context "when numbers are prime" do

      it "should return true" do
        good_primes.each do |num|
          prime_checker.is_prime?(num).should == true
        end
      end

    end

    context "when numbers are not prime" do

      it "should return false" do
        bad_primes.each do |num|
          prime_checker.is_prime?(num).should == false
        end
      end

    end
  end

  describe "#is_prime" do
    context "when numbers are prime" do

      it "should return true" do
        good_primes.each do |num|
          prime_checker.is_prime(num).should == true
        end
      end

    end

    context "when numbers are not prime" do

      it "should return false" do
        bad_primes.each do |num|
          prime_checker.is_prime(num).should == false
        end
      end

    end
  end

end
