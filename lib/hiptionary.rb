require "hiptionary/version"
require "hiptionary/wordRandomizer"
require "optparse"

module Hiptionary
  parser = OptionParser.new do |opts|
    opts.banner = "Help with the hiptionary"

    opts.on('-w', '--words', 'Displays new hipster word') do
      puts WordRandomizer.get_word
    end

    opts.on('-h', '--help', 'Displays help') do
      puts opts
      exit
    end
  end


  parser.parse!
end
