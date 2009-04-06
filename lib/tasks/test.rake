require 'translate_extractor'

namespace :i18n do
  desc "Enumerate translate_asset"
  task :translate_asset do
    TranslateExtractor.enumerate 'image_tag'
  end
end