def random_select(sharks, n)
  arr = {}
  sample = sharks.sample(n)
  puts sample
end
sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
random_select(sharks, 2)