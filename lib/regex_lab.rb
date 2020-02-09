def starts_with_a_vowel?(word)
  arr =word.scan(/\b[aeiou]/i)
  arr.size==0?false :true
end

def words_starting_with_un_and_ending_with_ing(text)
  arr = text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  arr = text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    arr = text.scan(/\b[A-Z]\w*[.,?!]/)
    arr.size !=0

end

def valid_phone_number?(phone)
  arr = phone.scan(/[0-9]/)
  size = arr.flatten.size
  size == 10
end
