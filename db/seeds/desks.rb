puts "|<------ Start desks seed ------>|"
i = 1
begin
  Desk.create name:"Mostrador#{i}", externalId: "000000000#{i}"
  i = i+1
end while i < 3 unless Desk.count > 0
puts "|<------ End desks seed ------>|"
