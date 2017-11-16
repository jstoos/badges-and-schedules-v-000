names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    name = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    name = badge_maker(name)
  end
end

def assign_rooms(names)
  index = 0
  names.collect do |name|
      index +=1
      name = "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer(names)
  counter = 0
    names.each do
      puts batch_badge_creator(names[counter])
      counter +=1
    end
    names.each do
      puts assign_rooms(names[counter])
      counter +=1
    end
end
