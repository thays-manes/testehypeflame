class SearchScreen < SitePrism::Page

    include BaseScreen
    include SeacrhModule

    element :search, '#header-search'
    element :campo_search, ".search-field.th-block.th-w-full"
    element :button_search, ".submit.clean-button.th-flex.th-items-center.th-text-base"

end