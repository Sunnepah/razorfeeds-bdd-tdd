Given(/^I am not authenticated$/) do
  visit ('/')
end

When(/^I go to homepage$/) do
  visit ('/')
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |key, value|
  fill_in key, :with => value
end

When(/^I press "(.*?)"$/) do |arg1|
  click_button "Sign up"
end

