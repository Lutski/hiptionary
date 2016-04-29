require "./words"

module Hiptionary
  module WordRandomizer
    include HipsterWords

    def self.get_random_number
      rand(0..@@hiptionary.size - 1)
    end

    def self.get_word_count
      puts "--------------------------------------------------"
      puts "There is #{@@hiptionary.size} hipster words ready to be learned!"
      puts "--------------------------------------------------"
    end

    def self.get_word
      number = get_random_number
      puts "--------------------------------------------------"
      puts @@hiptionary[number][:name]
      puts "Meaning: #{@@hiptionary[number][:meaning]}"
      puts "Example: #{@@hiptionary[number][:example]}"
      puts "--------------------------------------------------"
    end
  end
end
