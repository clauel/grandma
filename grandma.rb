class Grandma
@@count = 0

  def initialize
    @string = gets.chomp
  end

  def perform
    puts loop
    Grandma.new.perform if @@count < 2
  end

  def loop
    if @string.empty?
      'WHAT?!'
    elsif @string.upcase != @string
      'SPEAK UP, KID!'
    elsif @string.upcase == @string && @string != 'GOODBYE!'
      'NO, NOT SINCE 1946!'
    elsif @string == 'GOODBYE!'
      @@count += 1
      @@count > 1 ? 'LATER, SKATER!' : 'LEAVING SO SOON?'
    end
  end
end

Grandma.new.perform
# puts Grandma.new('GOODBYE!').perform
