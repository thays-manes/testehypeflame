module SeacrhModule  

    def search_subject(string)
        campo_search.send_keys string
        button_search.click
    end 

    def click_first_result_search
        result = all(".thumb-link.th-block")
        result.count
        result[0].click
    end 
end