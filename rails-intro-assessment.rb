# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

def hello_world(input)
    if input == 'es'
        p 'Hola Mundo'
    elsif input == 'de'
        p 'Hallo Welt'
    elsif input == 'ko'
        p '안녕 세상'
    end
end

hello_world('ko')


# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

def assign_grade(num)
    if num > 89
        result = 'A'
    elsif num < 89
        result = 'B'
    elsif num < 79
        result = 'C'
    elsif num < 69
        result = 'D'
    elsif num <59
        result = 'F'
    end
    p result
end

assign_grade(85)

# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".

def pluralizer(num, noun)
  if num == 1
    result = num.to_s + ' ' + noun
  elsif noun == 'sheep'
    result = num.to_s  + ' ' + 'sheep'
elsif noun == 'goose'
    result = num.to_s  + ' ' + 'geese'
  elsif noun == 'child'
    result = num.to_s  + ' ' + 'children'
  elsif noun == 'species'
    result = num.to_s  + ' ' + 'species'
  elsif num > 1
    result = num.to_s + ' ' + noun + 's'
  end
  p result
end

pluralizer(7, 'goose')
