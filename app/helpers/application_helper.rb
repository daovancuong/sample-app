module ApplicationHelper

    def full_title(title="")
      title_page="Ruby on rails"
      if title.empty?
        title_page
      else
        title+"|"+title_page
      end

  end
end
