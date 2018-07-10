class Levenshtein

  def distance(a, b)
    a, b = a.downcase, b.downcase
    costs = Array(0..b.length)
    (1..a.length).each do |i|
      costs[0], nw = i, i - 1
      (1..b.length).each do |j|
        costs[j], nw = [costs[j] + 1, costs[j-1] + 1, a[i-1] == b[j-1] ? nw : nw + 1].min, costs[j]
      end
    end
    costs[b.length]
  end

  def test
      puts "pierwszy wyraz:"
      a = gets
      puts "drugi wyraz:"
      b = gets
      puts "Odleglosc: #{distance(a, b)}"
  end

end

lev = Levenshtein.new
lev.test
