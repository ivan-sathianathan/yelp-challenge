require 'rails_helper'

feature 'endorsing reviews' do
  before do
    sign_in
    add_restaurant
    create_review
    click_link 'KFC'
  end

  scenario 'a user can endorse a review, which updates the review endorsement count', js: true do
    visit '/restaurants'
    click_link 'Endorse'
    expect(page).to have_content('1 endorsement')
  end

  scenario 'a user cannot endorse a review twice', js: true do
    visit '/restaurants'
    click_link 'Endorse'
    expect(page).to have_link('Endorse')
  end
end
