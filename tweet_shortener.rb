def dictionary
  substitute = {"hello" => "hi", "to" => "2", "two" => "2", "too" => "2", "for" => "4", "four" => "4", "be" => "b", "you" => "u", "and" => "&", "and " => "@" }
end

def word_substituter(tweet)
  dict_ar = dictionary.keys
  tweet.map do |string|
    i = 0
    while i < dict_ar.length
      if string == dict_ar[i]
        string = dict_ar[i]
      end
    end
  end
end

def bulk_tweet_shortener
end

tweet.map do |string|
  
