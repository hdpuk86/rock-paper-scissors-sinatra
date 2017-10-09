class Game

def rock_compare(hand)
  if
    hand == "scissors"
    return "Player 1 played rock, player 2 played scissors. Rock blunts scissors player 1 wins!"
  elsif
    hand == "paper"
    return "Player 1 played rock, player 2 played paper. Paper wraps rock. Player 2 wins!"
  elsif
    hand == "rock"
    return "You both played rock. It's a draw!"
  else
    return "Don't cheat!"
  end
end

def scissors_compare(hand)
  if
    hand == "paper"
    return "Player 1 chose scissors, player 2 chose paper. Scissors cut paper. Player 1 wins!"
  elsif
    hand == "rock"
    return "Player 1 chose scissors, player 2 chose rock. Rock blunts scissors. Player 2 wins!"
  elsif
    hand == "scissors"
    return "You both played scissors. It's a draw!"
  else
    return "Don't cheat!"
  end
end

def paper_compare(hand)
  if
    hand == "rock"
    return "Player 1 chose paper, player 2 chose rock. Paper wraps rock. Player 1 wins!"
  elsif
    hand == "scissors"
    return "Player 1 chose paper, player 2 chose scissors. Scissors cut paper, player 2 wins!"
  elsif
    hand == "paper"
    return "You both chose paper. It's a Draw!"
  else
    return "Don't cheat!"
  end
end

end
