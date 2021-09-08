module ApplicationHelper
    # ページごとの完全なタイトルを返す、ページ名が渡されなかった場合は|が消える
    def full_title(page_title='')
        puts "call "+page_title
        base_title = "Ruby on Rails Tutorial Sample App"
        if page_title.empty?
            puts base_title
            base_title
        else
            puts page_title + " | " + base_title
            page_title + " | " + base_title
        end
    end
end
