require 'rails_helper'
require 'support/utilities.rb'

RSpec.describe "UserPages", type: :feature do
  subject { page }
  describe "signup page" do
    before { visit signup_path }
    it { should have_content('Sign up') }
    it { should have_title(full_title('Sign up')) }
  end
end
