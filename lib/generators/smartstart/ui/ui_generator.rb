require 'rails'
require 'generators/smartstart/helpers'

module Smartstart
  module Generators
    class UiGenerator < Rails::Generators::Base

      include Smartstart::Generators::Helpers
      
      source_root File.expand_path('../../../../../vendor/assets/stylesheets/smartstart', __FILE__)
      
      def ui_file
        "ui.sass"
      end
      
      def create_ui
        copy_file "#{ui_file}", "#{smartstart_path}/#{ui_file}"  
      end
    end
  end
end