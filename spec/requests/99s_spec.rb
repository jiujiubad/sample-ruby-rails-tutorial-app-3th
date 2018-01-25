require 'rails_helper'

RSpec.describe "99s", type: :request do
  describe "GET /99s" do
    subject { page }
    before { visit signin_path }
    it { should have_content('Sign in') }
  end
end
