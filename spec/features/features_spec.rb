Capybara.app = BookmarkManager

feature 'Testing route directory' do
  scenario 'returns hello world!' do
    visit '/'
    expect(page).to have_content('hello world!')
  end
end

feature 'Testing Bookmarks route' do
  scenario 'returns an array of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content('www.google.com')
  end
end
