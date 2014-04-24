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

  def logo
    image_tag("sample-logo.png", alt: "Sample App", :class => "round")
  end
end
