require 'spec_helper'

describe "Users" do
  describe "Sign up page" do

    it "should have the h1 'Sign up'" do
      visit '/users/new'
      page.should have_selector('h1', text: 'Sign up')
    end

    it "should have the title 'Vouchflow | Sign up" do
      visit '/users/new'
      page.should have_selector('title', :text => "Vouchflow | Sign up")
    end
  end

  describe "Thank you page" do

    it "should have the h1 'Thank you'" do
      visit '/users/index'
      page.should have_selector('h1', text: 'Thank you')
    end

    it "should have the title 'Thank you'" do
      visit '/users/index'
      page.should have_selector('title', :text => "Vouchflow | Thank you")
    end
  end
end
