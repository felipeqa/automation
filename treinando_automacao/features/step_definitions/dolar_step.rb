  Dado(/^que busco no Google pelo site do UOL$/) do
  visit "https://bing.com.br"
  fill_in('sb_form_q', :with => 'uol melhor conteudo')
  click_button('sb_form_go')
  sleep 1
  find(:xpath,'//*[@id="b_results"]/li[1]/h2/a').click
  sleep 1
end

Quando(/^acesso a pagina de economia$/) do
  find(:xpath,'//*[@id="menuHorizontal"]/div/div/ul/li[5]/a').click
  sleep 5
end

Quando(/^busco a cotação do dolar$/) do
    find(:css,'#header-menu > ul > li:nth-child(2) > a').hover
    sleep 3
    expect(page).to have_selector(:xpath,'//*[@id="header-menu"]/ul/li[2]/div/ul/li[3]/a', visible: true)# check that menu is shown (need to have rspec for this)
    sleep 3
     find(:xpath,'//*[@id="header-menu"]/ul/li[2]/div/ul/li[3]/a').click
    sleep 3
    @dolar_atual = find(:xpath, '//*[@id="conteudo-principal"]/div[1]/div[2]/div[1]/table/tbody/tr/td[3]').text    
end

Então(/^comparo se o valor é menor que "([^"]*)"$/) do |dolar|
    @dolar_previsto = dolar

    puts @dolar_previsto
    puts @dolar_atual.gsub(',','.').to_f

 

    if @dolar_atual.gsub(',', '.').to_f < @dolar_previsto.to_f
        puts true 
    else
        puts false
    end
end
