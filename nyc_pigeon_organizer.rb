def nyc_pigeon_organizer(data)
  # write your code here!
  hash = {}
  data.each do |a,b|
    b.each do |c,d|
      d.each do |e|
      if hash.has_key?(name)
        hash[e] = {}
      end
      if hash[e].has_key?(a)
        hash[e][a] = []
      end
      if hash[e][a].include?(c)
        hash[e][a]<< c
      end
    end
  end
end