Given /^I am on (.+)$/ do |url|
    visit "http://www.google.com"
end

When /^I fill in "([^"]*)" with "([^"]*)"$/ do |field, value|
    fill_in(field, :with => value)
end

When /^I click the "([^"]*)" button$/ do |button|
    click_button(button)
end

When /^I click the "([^"]*)" link$/ do |link| 
    click_link(link)
end

Then /^I should see "([^"]*)" on the page$/ do |text|
    expect(page).to have_content(text)
end
