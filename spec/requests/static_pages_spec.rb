require 'spec_helper'

describe "Static pages" do
  describe "Home Page" do
    it "have the content 'Sample App'" do
      visit '/static_pages/home' 
      page.should have_content('Sample App')
    end
  end
  describe "Help Page" do
    it "have the content 'Help'" do
      visit '/static_pages/help' 
      page.should have_content('Help')
    end
  end
end
