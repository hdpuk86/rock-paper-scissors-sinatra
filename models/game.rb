class Game

def rock_compare(hand)
  if
    hand == "scissors"
    return "Player 1 played rock, player 2 played scissors. Rock blunts scissors player 1 wins!"
  elsif
    hand == "paper"
    return "Paper wins!"
  elsif
    hand == "rock"
    return "Draw!"
  else
    return "Don't cheat!"
  end
end

def scissors_compare(hand)
  if
    hand == "paper"
    return "Scissors wins!"
  elsif
    hand == "rock"
    return "Rock wins!"
  elsif
    hand == "scissors"
    return "Draw!"
  else
    return "Don't cheat!"
  end
end

def paper_compare(hand)
  if
    hand == "rock"
    return "Paper wins!"
  elsif
    hand == "scissors"
    return "Scissors wins!"
  elsif
    hand == "paper"
    return "Draw!"
  else
    return "Don't cheat!"
  end
end

end
