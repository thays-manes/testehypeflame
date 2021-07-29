Dado('que acesso a página de pesquisa') do
   @search.search.click
end

Quando('pesquiso por {string}') do |string|
    @search.search_subject(string)
end

Então('visualizo o resultado da pesquisa com os cards de {string}') do |string|
    expect(page).to have_content(string, wait: 10)
end

Então('clico no primeiro card para visualizar as informações sobre {string}') do |string|
    @search.click_first_result_search
end     