Feature: Copy Assets
  In order to install the textile editor helper gem 
	As a rails developer
	I want to copy the assets to respective directories 


Scenario: Assets are copied to rails asset directories
	Given a new Rails app
	When I run "rails g textile_editor_helper:install"
	Then I should see file "app/assets/stylesheets/textile-editor.css"