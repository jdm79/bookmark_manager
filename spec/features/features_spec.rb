Capybara.app = BookmarkManager

feature 'Testing route directory' do 
  scenario 'returns hello world' do 
    visit '/'
    expect(page).to have_content('hello world')
  end
end
