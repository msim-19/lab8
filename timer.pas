begin
  var (hour, min, sec) := ReadInteger3('Введите часы, минуты и секунды:');
  
  Print(hour*3600 + min*60 + sec);
end.