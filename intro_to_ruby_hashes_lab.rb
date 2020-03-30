def new_hash
  { }
end

def my_hash
  my_hash = {name: "Zack"}
end

def pioneer
  pioneer = {name: "Grace Hopper"}
end

def id_generator
  id_generator = {id: 3}
end

def my_hash_creator(key, value)
  my_hash_creator = {:key => "value"}
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  update_counting_hash = {
    "count" => 5
  }
update_counting_hash["count"] = update_counting_hash["count"] + 1
  
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
