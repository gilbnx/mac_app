module ApplicationHelper
  # Return a title if it's missing
  def title
  	base_title = "Gil's application"
  	if @title.nil?
  		base_title
	else
		"#{base_title} | #{@title}"
	end
  	
  end
end
