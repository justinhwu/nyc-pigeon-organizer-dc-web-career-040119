def nyc_pigeon_organizer(data)
  # write your code here!
  hash = {}
  data.each do |a,b|
    b.each do |c,d|
      d.each do |e|
      if hash.has_key?(name)
        hash[e] = {}
        hash[e][a] = []
        hash[e][a]<< c
      end
    end
  end
end