
class Freelancer

  CONTAINER = '#signupForm'
  ELEMENTS = { 'first name' => "//input[contains(@id,'firstName')]",
               'last name' => "//input[contains(@id,'lastName')]",
               'email' => "//input[contains(@id,'email')]",
               'username' => "//input[contains(@id,'username')]",
               'password' => "//input[contains(@id,'password')]",
               'select country' => ".select2-chosen.ng-binding",
               'useful email checkbox' => "//div[@id='oSignupFormCheckboxSmall'][1]",
               'user agreement checkbox' => "//div[@id='oSignupFormCheckboxSmall'][2]",
               'get started button' => "[type=submit]"
  }

end