### Actions context ###

When /^I click ([\w\s]+) on (\w+) section$/ do |element_name, section_name|
  PageObject.element(section_name, element_name).click
end

When /^Fill ([\w\s]+) field with '(.*)'$/ do |element_name, text|
  PageObject.element('Freelancer', element_name).send_keys text
end

When /^I click on ([\w\s]+)$/ do |element_name|
  PageObject.element('Freelancer', element_name).click
end

When /^Press enter$/ do
  $b.send_keys :enter
end

When /^Type '(.*)'$/ do |text|
  $b.send_keys text
end