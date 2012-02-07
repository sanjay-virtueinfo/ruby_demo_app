module ApplicationHelper
    # Return a title on a page
    def title
        baseTitle = "Ruby on Rails Tutorial Sample App"
        if @title.nil?
            baseTitle
        else
            "#{baseTitle} | #{@title}"
        end
    end # end title
    
end
