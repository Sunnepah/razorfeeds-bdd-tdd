Given(/^I am on the homepage$/) do
  visit "http://localhost:3000"
end

Then(/^I should see "(.*?)"$/) do |message|
  page.should have_content(message)
end
