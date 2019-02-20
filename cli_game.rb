Module Game

  def Game.left_ocean
    puts ""
    print "> "
  end

  def Game.right_plains
    puts ""
    print "> "
  end

  def Game.straight_mountains
    puts ""
    print "> "
  end

  def Game.start
    puts "You are driving a long country road with nothing around you."
    puts "You finally stop at an intersection."
    puts "You can either go STRAIGHT towards the mountains, turn LEFT to head to the ocean, or turn RIGHT to the vast plains."
    puts "Which way do you want to go?"

    print "> "
    choice = $stdin.gets.chomp

    if choice == "STRAIGHT"
      straight_mountains
    elsif choice == "LEFT"
      left_ocean
    elsif choice == "RIGHT"
      right_plains
    else
      dead("You get read-ended for taking too long in the intersection. GAME OVER.")
    end
  end
end
