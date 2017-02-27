require 'rails_helper'

feature "create new post" do
  scenario "the user sees a link to create new post" do
    visit root_path
    expect(page).to have_link("New Post")
  end

  scenario "the user can go to page for a new post" do
    visit root_path
    click_link("New Post")
    expect(current_path).to eq new_post_path
  end

  scenario "the user sees a form to create new post" do
    visit new_post_path
    expect(page).to have_button("Create Post")
  end
end
