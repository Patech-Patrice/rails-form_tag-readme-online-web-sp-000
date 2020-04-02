require 'rails_helper'
<<<<<<< HEAD
require 'rspec/rails'

=======
 
>>>>>>> 73d4a975fa58b6480f8f6f36259e7c25371cc658
describe 'new post' do
  it 'ensures that the form route works with the /new action' do
    visit new_post_path
    expect(page.status_code).to eq(200)
  end
<<<<<<< HEAD

=======
>>>>>>> 73d4a975fa58b6480f8f6f36259e7c25371cc658
  it 'renders HTML in the /new template' do
    visit new_post_path
    expect(page).to have_content('Post Form')
  end

<<<<<<< HEAD
  it "displays a new post form that redirects to the index page, which then contains the submitted post's title and description" do
    visit new_post_path
    fill_in 'post_title', with: 'My post title'
    fill_in 'post_description', with: 'My post description'

    click_on 'Submit Post'
    expect(page.current_path).to eq(posts_path)
    expect(page).to have_content('My post title')
    expect(page).to have_content('My post description')
  end
=======
>>>>>>> 73d4a975fa58b6480f8f6f36259e7c25371cc658
end
