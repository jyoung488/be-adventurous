require 'rails_helper'

feature "create new post" do
  scenario "the user sees a link to create new post" do
    visit root_path
    expect(page).to have_link("New Post")
  end

  scenario "the user sees form to create new post" do
    visit root_path
    click_link("New Post")
    expect(current_path).to eq new_post_path
  end
end
