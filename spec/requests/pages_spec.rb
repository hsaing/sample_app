require 'spec_helper'

describe "Pages" do

	describe "Home page" do

		it "should have the content 'Sample App'" do
		
			visit '/pages/home'
			page.should have_selector('h1', :text => 'Sample App')
			
		end
	end	

	describe "Help page" do

		it "should have the content 'Help'" do
		
			visit '/pages/help'
			page.should have_selector('h1', :text => 'Help')
			
		end
	end	

	describe "About page" do

		it "should have the content 'About US'" do
		
			visit '/pages/about'
			page.should have_selector('h1', :text => 'About US')
			
		end
	end	

end





