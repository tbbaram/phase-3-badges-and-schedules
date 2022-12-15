# Write your code here.

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator names
    names.map do |names|
        "Hello, my name is #{names}."
    end
end

def assign_rooms names
    names.map.with_index(1) do |names, room|
        "Hello, #{names}! You'll be assigned to room #{room}!"
    end
end

def printer(names)
    batch_badge_creator(names).each do |badge|
      puts badge
    end
  
    assign_rooms(names).each do |assignment|
      puts assignment
    end
  end