begin
  var year := ReadInteger();
  
  if ((year mod 4 = 0) and ((year mod 100 <> 0) or (year mod 400 = 0))) then
    Print(366)
  else
    Print(365);
end.