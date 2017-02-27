require 'rails_helper'

feature "create new post" do
  scenario "the user sees a link to create new post" do
    visit root_path
    expect(page).to have_link("New Post")
  end
end
