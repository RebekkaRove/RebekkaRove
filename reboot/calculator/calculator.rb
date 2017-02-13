
def udregning (første_tal, andet_tal, tegn)
  if tegn == "+"
  return første_tal + andet_tal
  elsif tegn == "-"
  return første_tal - andet_tal
  elsif tegn == "/"
  return første_tal / andet_tal.to_f
  elsif tegn == "x"
  return første_tal * andet_tal
  else
  return "intet resultat"
  end
end
