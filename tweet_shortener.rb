def dictionary
  substitute = {"hello" => "hi", "to" => "2", "two" => "2", "too" => "2", "for" => "4", "four" => "4", "be" => "b", "you" => "u", "and" => "&", "and " => "@" }
end

def word_substituter(tweet)
  sentence = tweet.split(" ")
  dic_ar = dictionary.keys
  tweet.map do |string|
    i = 0
    while i < dict_ar.length
      if string == dic_ar[i]
        string = dic_ar[i]
        puts string
      else i += 1
      end
    end
  end
end

def bulk_tweet_shortener
end

tweet.map do |string|
