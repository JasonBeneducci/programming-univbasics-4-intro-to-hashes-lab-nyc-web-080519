def new_hash
  new_hash = Hash.new
end

def my_hash
  hash = {
    :name => "Jason"
  }
end

def pioneer
   pioneer = {
   :name => "Grace Hopper"
   }
end

def id_generator
  id_generator = {
    :id => 2424
  }
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  if hash[key]
    return hash[key]
  end
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1
  end
  return hash
end
