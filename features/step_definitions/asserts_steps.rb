### Asserts context ###

Then /^I should see ([\w\s]+) on (\w+) section$/ do |element_name, section_name|
  expect(PageObject.element(section_name, element_name).present?).to be_truthy
end

Then /^I should be redirected to '(.+)' path$/ do |path|
  expect($b.url).to end_with path
end