require 'rails'
require 'generators/smartstart/helpers'

module Smartstart
  module Generators
    class ResponsiveGenerator < Rails::Generators::Base

      include Smartstart::Generators::Helpers
      
      source_root File.expand_path('../../../../../vendor/assets/stylesheets/smartstart', __FILE__)
      
      def responsive_file
        "responsive.sass"
      end
      
      def create_responsive
        copy_file "#{responsive_file}", "#{smartstart_path}/#{responsive_file}"  
      end
    end
  end
end