# frozen_string_literal: true

# home page class
class Homepage
  include PageObject
  include MiniTest

  page_url = 'http://puppies.herokuapp.com'
  button(:view_details, class: 'rounded_button')
  button(:adopt_me, class: 'rounded_button')
  button(:complete_adoption, class: 'rounded_button')
  table(:name, xpath: 'xya')


end
