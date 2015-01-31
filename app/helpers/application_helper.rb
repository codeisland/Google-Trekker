module ApplicationHelper
	
  # Returns the full title on a per-page basis.       # Documentation comment
  def full_title(page_title = '', shortTitle = false)         # Method def, optional arg
    base_title = "Rhode Trip"                       # Variable assignment
    if page_title.empty? or shortTitle                             # Boolean test
      base_title                                      # Implicit return
    else
      "#{page_title} | #{base_title}"                 # String interpolation
    end
  end
end
