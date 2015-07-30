Given(/^I am on the homepage$/) do
  visit "http://localhost:3000"
end

Then(/^I should see "(.*?)"$/) do |message|
  page.should have_content(message)
end

Then(/^I should see links "(.*?)", "(.*?)"$/) do |link_1, link_2|
  page.should have_content(link_1)
  page.should have_content(link_2)
end

