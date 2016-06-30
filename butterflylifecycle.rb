puts "Welcome to the wonderful world of butterflies!"
puts "There are four stages in the life cycle of butterflies."
puts "egg, larva, pupa, adult"
puts "Lets see how much you know!"
puts "🐛  " * 15

def stages
 puts "Please enter your options of egg, larva, pupa, or adult."
end


def stage_four
  puts "🌷  " * 15

  loop do
    puts "This is the final, reproductive, and mobile stage for the butterfly."
stages
    stage4 = gets.chomp.downcase

    case stage4
      when "adult"
      puts "Yes! You got it!"
      the_end
      when "egg"
      puts "That's incorrect. In this stage butterflies undergo courtship, mating, and egg-laughing."
      when "larva"
      puts "That's incorrect. In this stage butterflies undergo courtship, mating, and egg-laughing."
      when "pupa"
      puts "That's incorrect. In this stage butterflies undergo courtship, mating, and egg-laughing."
      else
      	puts "I didn't catch that. Try typing in one of the four stages of a butterfly life cycle mentioned above."
    end
  end
end

def stage_three
  puts "🌷  " * 15
  loop do
    puts "This is the long, worm-like stage for the butterfly"
stages
    stage3 = gets.chomp.downcase

    case stage3
      when "larva"
      puts "That's correct!"
      stage_four
      when "egg"
      puts "Oops! Here's another hint. At this stage the butterfly is in its feeding and growing stage."
      when "pupa"
      puts "Oops! Here's another hint. At this stage the butterfly is in its feeding and growing stage."
      when "adult"
      puts "Oops! Here's another hint. At this stage the butterfly is in its feeding and growing stage."
      else
      	puts "I didn't catch that. Try typing in one of the four stages of a butterfly life cycle mentioned above."
    end
  end
end


def stage_two
  puts "🌷  " * 15
stages
  loop do
    puts "At this stage the butterfly is a tiny, round, and oval. What stage is this?"
    stage2 = gets.chomp.downcase

    case stage2
      when "egg"
      puts "You got it! Let's learn some more."
      stage_three
      when "larva"
      puts "Try again. This stage gets attached, by the adult, to the leaves of the caterpiller's future food."
      when "pupa"
      puts "Try again. This stage gets attached, by the adult, to the leaves of the caterpiller's future food."
      when "adult"
      puts "Try again. This stage gets attached, by the adult, to the leaves of the caterpiller's future food."
      else
      	puts "I didn't catch that. Try typing in one of the four stages of a butterfly life cycle mentioned above."
    end
  end
end

def stage_one

  loop do
    puts "This stage is considered the 'transformation stage'. Which stage is the butterly in?"
stages
    stage1 = gets.chomp.downcase

    case stage1
      when "pupa"
      puts "Awesome job! Let's continue."
      stage_two
      when "egg"
      puts "Not quite. Here's some more information. In this stage, the caterpillar tissues are broken down and the adult structures are formed."
      when "larva"
      puts "Not quite. Here's some more information. In this stage, the caterpillar tissues are broken down and the adult structures are formed."
      when "adult"
      puts "Not quite. Here's some more information. In this stage, the caterpillar tissues are broken down and the adult structures are formed."
      else
      	puts "I didn't catch that. Try typing in one of the four stages of a butterfly life cycle mentioned above."
    end
  end
end

def the_end
  abort ("Congratulations! You got through the life cycle of the butterfly!")
end

stage_one
