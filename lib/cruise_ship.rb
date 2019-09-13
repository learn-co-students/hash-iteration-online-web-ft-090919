# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }


def select_winner(passengers)
winner = " "
passengers.each do |pick_winner_suite, passenger_name|
  if pick_winner_suite == :suite_a  && passenger_name[0] == "a".upcase
    winner = passenger_name
 end
end
winner
end