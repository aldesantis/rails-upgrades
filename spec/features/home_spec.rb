require 'rails_helper'

RSpec.feature 'Home page' do
  scenario 'Opening the home' do
    visit root_path

    expect(page).to have_content('Hello, world!')
  end
end
