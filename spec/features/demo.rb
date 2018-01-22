require 'rails_helper'

feature "demo", :type => :feature do
  scenario "demo1" do
    visit "/"
    expect(page).to have_content("Hello")
  end
end
