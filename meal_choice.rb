def breakfast(morning_snacc="Frosted Flakes".downcase)
  puts "Morning is the best time for #{morning_snacc}!"
end
def lunch(noon_snacc="Grilled Cheese")
  puts "Noon is the best time for #{noon_snacc}!"
end
def dinner(evenining_snacc="Salmon")
  puts "Evening is the best time for #{evenining_snacc}!"
end

breakfast
lunch
dinner

breakfast("granola")
lunch("Macaroni and Cheese")
dinner("Spaghetti")
