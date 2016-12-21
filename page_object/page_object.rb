
class PageObject

  def self.section(name)
    section_selector = const_get(name.capitalize).const_get('CONTAINER')
    $b.element(css: section_selector)
  end

  def self.element(section_name, element_name)
    element_selector = const_get(section_name.capitalize).const_get('ELEMENTS')[element_name.downcase]
    raise "No elements found for '#{element_name}'" if element_selector.nil?

    # Check selector type: css or xpath
    if element_selector.start_with?('//')
      section(section_name).element(xpath: element_selector)
    else
      section(section_name).element(css: element_selector)
    end
  end

end