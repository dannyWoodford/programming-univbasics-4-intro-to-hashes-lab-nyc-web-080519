def new_hash
   {}
end

def my_hash
 hash={:name => "john",
 :place=> "here"}
end

def pioneer
  hash = {:name => "Grace Hopper"}
end

def id_generator
  hash= {:id => rand(*100).to_i}
  return hash
end

def my_hash_creator(key, value)
  hash={key => value}
end

def read_from_hash(hash, key)
   hash[key]
end

def update_counting_hash(hash, key)
  
end
