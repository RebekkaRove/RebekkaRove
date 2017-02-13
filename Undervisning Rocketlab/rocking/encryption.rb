def encrypt(text, permutation)
  alphabet = ("A".."Z").to_a
  text.split("").map do |letter|
    letter_index = alphabet.index(letter)
    if letter_index == nil
      letter
    else
      new_index = (letter_index + permutation) % 26
      alphabet[new_index]
    end
  end.join
end

p encrypt('THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG',3)


def decrypt(text)
  puts "welcome to the decrypter..."
  puts "here is your text: "
  puts "#{text}"
  puts "press: enter for next permutation or type exit"
  answer = nil
  counter = 0
  until answer == "exit"
    counter +=1
    puts encrypt(text, counter)
    answer = gets.chomp
  end
  puts "YAY"
end

p decrypt("SX MBIZDYQBKZRI, K MKOCKB MSZROB, KVCY UXYGX KC MKOCKB'C MSZROB, DRO CRSPD MSZROB, MKOCKB'C MYNO YB MKOCKB CRSPD, SC YXO YP DRO CSWZVOCD KXN WYCD GSNOVI UXYGX OXMBIZDSYX DOMRXSAEOC. SD SC K DIZO YP CELCDSDEDSYX MSZROB SX GRSMR OKMR VODDOB SX DRO ZVKSXDOHD SC BOZVKMON LI K VODDOB CYWO PSHON XEWLOB YP ZYCSDSYXC NYGX DRO KVZRKLOD. PYB OHKWZVO, GSDR K VOPD CRSPD YP 3, N GYEVN LO BOZVKMON LI K, O GYEVN LOMYWO L, KXN CY YX. DRO WODRYN SC XKWON KPDOB TEVSEC MKOCKB, GRY ECON SD SX RSC ZBSFKDO MYBBOCZYXNOXMO.
 DRO OXMBIZDSYX CDOZ ZOBPYBWON LI K MKOCKB MSZROB SC YPDOX SXMYBZYBKDON KC ZKBD YP WYBO MYWZVOH CMROWOC, CEMR KC DRO FSQOXèBO MSZROB, KXN CDSVV RKC WYNOBX KZZVSMKDSYX SX DRO BYD13 CICDOW. KC GSDR KVV CSXQVO-KVZRKLOD CELCDSDEDSYX MSZROBC, DRO MKOCKB MSZROB SC OKCSVI LBYUOX KXN SX WYNOBX ZBKMDSMO YPPOBC OCCOXDSKVVI XY MYWWEXSMKDSYX COMEBSDI.\n\n")



=begin

alphabet array
convert string to array of letters
index of each letter of string
change to relevant permutation level
combine back to string
puts string


=end
