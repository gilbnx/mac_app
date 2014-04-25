module ApplicationHelper
  # Return a title if it's missing
  def title
  	base_title = "PuffZpage"
  	if @title.nil?
  		base_title
    else
    		"#{base_title} | #{@title}"
    end
  end

  def logo
    image_tag("puffZ.png", alt: "PuffZpage", :class => "round")
  end
end
