require "pry"

def reformat_languages (languages)
  new_hash = {}

  languages.each do |style, language_hash|
    new_hash << language_hash
    binding.pry
  end
  new_hash
  binding.pry
end
