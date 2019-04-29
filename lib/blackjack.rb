def welcome
  puts "Welcome to the Blackjack Table"# code #welcome here
end

def deal_card
  rand(1..11)# code #deal_card here
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"# code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"# code #prompt_user here
end

def get_user_input
  gets.chomp# code #get_user_input here
end

def end_game(bust)
  puts "Sorry, you hit #{bust}. Thanks for playing!"
  # code #end_game here
end

def initial_round
  your_cards = deal_card + deal_card
  display_card_total(your_cards)
  return your_cards# code #initial_round here
end

def hit?(your_total)
  prompt_user
  get_user_input
end
  # code hit? here

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
