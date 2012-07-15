require 'rails'
require 'generators/smartstart/helpers'

module Smartstart
  module Generators
    class TypoGenerator < Rails::Generators::Base

      include Smartstart::Generators::Helpers
      
      source_root File.expand_path('../../../../../vendor/assets/stylesheets/smartstart', __FILE__)
      
      def typo_file
        "typography.sass"
      end
      
      def create_typography
        copy_file "#{typo_file}", "#{smartstart_path}/#{typo_file}"  
      end
    end
  end
end