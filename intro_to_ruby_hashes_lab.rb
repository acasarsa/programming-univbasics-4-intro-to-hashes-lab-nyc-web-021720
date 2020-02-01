def new_hash
  {}
end

def my_hash
  {key: "value"}
    # return a valid hash with any key/value pair of your choice]
end

def pioneer
  {:name => "Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  {:id => 10}
  # return a hash with a key :id assigned to positive integer
end


def my_hash_creator(key, value)
  new_hash = {}
  new_hash[key] = value
  new_hash
end
# so useing :key would create a new key to add but we want to just use the key that already exists. so we assign the arguement [key] to new_hash just by
# new_hash[key] then set it to equal the agument of value
# return a hash that includes the key and value parameters passed into this method


def read_from_hash(hash, key)
  hash.fetch(key, default = nil)
  # return the correct value using the hash and key parameters
end


# def update_counting_hash(hash, key)
# binding.pry
#   if hash[key]
#     hash[key] += 1
#
#   else
#     hash[key] = 1
#   end
#
#   hash   #always try returning !!! whenever you change
# end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1  # ternary operator - boolean conditional to evaluate ?  if true do this : if false do that
  hash   #always try returning !!! whenever you change
end
#if key exits
# hash[key] += 1 ||= 1



#want to learn how to do the default proc class
# def update_counting_hash(hash, key)
#   hash.default_proc = proc do |hash, key|
#     hash[key] = 1
#     # else    # this is wrong but what do i use instead?
#     #   hash[key] = 1
#     end
#     binding.pry
#   hash
# end

# h.default_proc = proc do |hash, key|
#   hash[key] = key + key
# end
