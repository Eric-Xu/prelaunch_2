require 'spec_helper'

describe "Users" do
  subject { page }

  describe "Sign up page" do
    before { visit root_path }
    it { should have_selector('h1', text: 'Sign up') }
	it { should have_selector('title', text: 'Vouchflow | Sign up') }
  end

  describe "Thank you page" do
    before { visit thankyou_path }
    it { should have_selector('h1', text: 'Thank you') }
    it { should have_selector('title', text: 'Vouchflow | Thank you') }
  end 
end
