module ApplicationHelper
  def title
	base_title = "This is my sample app"
	if @title.nil? then
	base_title
	else
	"#{base_title} | #{@title}"
	end 
  end
	  # Return a title on a per-page basis.
  
end
