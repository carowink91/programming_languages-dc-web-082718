require "pry"

def reformat_languages (languages)
  new_hash = {}

  languages.each do |style, language_hash|
    language_hash.each do |lang, type_hash|
      binding.pry
      new_hash << lang_plus_type
      binding.pry
    end
  end
  new_hash
end
