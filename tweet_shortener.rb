tweet = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"

def dictionary
  substitute = {"hello" => "hi", "to" => "2", "two" => "2", "too" => "2", "for" => "4", "four" => "4", "be" => "b", "you" => "u", "and" => "&", "and " => "@" }
end

def word_substituter(tweet)
  sentence = tweet.split(" ")
  dic_ar = dictionary.keys
  sentence.maps do |string|
    i = 0
    while i < dic_ar.length
      if string == dic_ar[i]
        string = dictionary[dic_ar[i]]
      i += 1
      end
    end
  end
end

def bulk_tweet_shortener
end

tweet.map do |string|
