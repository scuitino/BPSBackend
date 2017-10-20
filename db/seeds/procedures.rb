puts "|<------ Start procedures seed ------>|"
begin
  Procedure.create(name: 'Tramite1', externalId: 'tr001', desk: Desk.first)
  Procedure.create(name: 'Tramite2', externalId: 'tr002', desk: Desk.last)
end unless Procedure.count > 0
puts "|<------ End procedures seed ------>|"
