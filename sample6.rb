class Fruits

  def override()
    puts "Am The fruit"
  end
end
class Apple < Fruits
  def override()
    puts "But am a apple"
  end
end
class Mango < Fruits
  def override()
    puts "But am a mango"
  end
end
fruit=Fruits.new()
app=Apple.new()
man=Mango.new()
fruit.override()
app.override()
man.override()
