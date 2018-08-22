require "pry"

def reformat_languages (languages)
  new_hash = {}

  languages.each do |style, language_hash|
    language_hash.each do |lang, type_hash|
      new_hash[lang] = type_hash
      new_hash[lang][:style] = []
    end
  end
  new_hash
end
