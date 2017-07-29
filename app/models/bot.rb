class Bot < ApplicationRecord
  client.search("to:The Iron Yard", result_type: "recent").take(3).each do |tweet|
    puts tweet.text
  end
end
