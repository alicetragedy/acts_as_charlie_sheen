require "acts_as_charlie_sheen"
require "rails"
 
module ActsAsCharlieSheen
  class Railtie < Rails::Railtie
    initializer 'acts_as_charlie_sheen.ar_extensions' do |app|
      ActiveRecord::Base.extend ActsAsCharlieSheen::Base
    end
  end
end