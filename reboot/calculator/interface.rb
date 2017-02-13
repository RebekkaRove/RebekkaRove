#link to calculator-fil
require_relative "calculator"

bruger = ""
while bruger == ""

  #sige velkommen til bruger.
  puts "Velkommen til lommeregneren"

  #få tal og regnetegn af brugeren
  puts "Hvilket tal vil du regne på?"
  første_tal = gets.chomp.to_i

  puts "vil du [+], [-], [x], [/]?"
  tegn = gets.chomp

  puts "Hvilket andet tal vil du regne på?"
  andet_tal = gets.chomp.to_i

  resultat = udregning(første_tal, andet_tal, tegn)
  #giv brugeren svar på regnestykket ved at kalde metoden i calculator.rb
  puts "Resultatet af regnestykket er #{resultat}"
  puts "vil du regne igen?"
  bruger = gets.chomp

end
