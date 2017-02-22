require 'rails_helper'

feature "visiting homepage" do
  scenario "user sees header of page" do
    visit "/"

    expect(page).to have_content("Be Adventurous")
  end
end
