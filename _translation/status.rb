require 'time'

year = ENV['YEAR'] || '2023'

config = File.read(File.join(__dir__, 'po4a.cfg'))

Dir[File.join(__dir__, '../_posts/*.md')].each do |file|
  name = File.basename(file)

  date_string = name.match(/\A(?<date>\d{4}-\d{2}-\d{2})/)[:date]
  date = Time.parse(date_string)
  next if date < Time.new(year, 1, 1)

  puts name unless config.include?(name)
end
