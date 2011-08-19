module ApplicationHelper
  
  # Return a title on a per-page basis. And provide a generic title if no @title is specified.
  def title
    base_title = "SO Rails App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
end
