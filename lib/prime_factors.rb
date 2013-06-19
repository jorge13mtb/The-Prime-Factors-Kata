
=begin
       Prime Factors Kata Class

=end

FIRST_PRIME = 2

class PrimeFactorsKata

  def generate_prime_factors(number)
    prime_factors_array = []
    posible_prime_factor = FIRST_PRIME
    while number >= 2
        while number % posible_prime_factor == 0
            prime_factors_array << posible_prime_factor
            number = number/posible_prime_factor
        end
        posible_prime_factor += 1
    end
    prime_factors_array
    end
end
