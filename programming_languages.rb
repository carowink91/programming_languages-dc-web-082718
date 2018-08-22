require "pry"

def reformat_languages (languages)
  new_hash = {}

  languages.each do |style, language_hash|
    language_hash.each do |lang, type_hash|
      new_hash << language_hash
  end
  new_hash
  binding.pry
end
