### Wait context ###

Then /^Wait (\d+) seconds/ do |seconds|
  sleep seconds.to_i
end