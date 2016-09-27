When(/^I go to the homepage$/) do
  puts "http:google.com"
end

Then(/^I should see the welcome message$/) do
  expect(LookLikeDemo::CucumberHelpers.say_hello).to eq("Hello Cucumber")
end