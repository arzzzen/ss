require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sublime Text settings saver'" do
      visit '/'
      expect(page).to have_content('Sublime Text settings saver')
    end

    it "should have title 'Settings Saver'" do
      visit '/'
      expect(page).to have_title("Settings Saver")
    end
  end
end