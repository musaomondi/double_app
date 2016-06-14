module ApplicationHelper
	def full_title(page_title = '')
		base_title = "our app"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{full_title}"
		end
	end

end
