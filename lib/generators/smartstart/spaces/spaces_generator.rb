require 'rails'
require 'generators/smartstart/helpers'

module Smartstart
  module Generators
    class SpacesGenerator < Rails::Generators::Base

      include Smartstart::Generators::Helpers
      
      source_root File.expand_path('../../../../../vendor/assets/stylesheets/smartstart', __FILE__)
      
      def spaces_file
        "spaces.sass"
      end
      
      def create_spaces
        copy_file "#{spaces_file}", "#{smartstart_path}/#{spaces_file}"  
      end
    end
  end
end