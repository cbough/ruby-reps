def dice_roller

  random_num = Random.new
  count = 0

  100.times do |i|
    dice1 = random_num.rand(1..6)
    dice2 = random_num.rand(1..6)

    if dice1 == 1 && dice2 == 1
      count += 1
    end
  end

  puts count
end

dice_roller
