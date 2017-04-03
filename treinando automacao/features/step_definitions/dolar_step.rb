Dado(/^que busco no Google pelo site do UOL$/) do
  visit "https://bing.com.br"
  fill_in('sb_form_q', :with => 'uol melhor conteudo')
  click_button('sb_form_go')
  sleep 1
  find(:xpath,'//*[@id="b_results"]/li[1]/h2/a').click
  sleep 1
end

Quando(/^acesso a pagina de economia$/) do
  find(:css,'#menuHorizontal > div > div > ul > li.menu-uol-item.area-economia > a').click
  sleep 5
end

Quando(/^busco a cotação do dolar$/) do
    find(:css,'#header-menu > ul > li:nth-child(2) > a').hover
    sleep 5
    expect(page).to have_selector(:css,'#header-menu > ul > li.menuItem.left.drop.h-pg-bgcolor1.h-font-color1.com-imagem.transition-025.open > div > ul > li:nth-child(3) > a', visible: true)# check that menu is shown (need to have rspec for this)
    sleep 5
    find(:css,'#header-menu > ul > li.menuItem.left.drop.h-pg-bgcolor1.h-font-color1.com-imagem.transition-025.open > div > ul > li:nth-child(3) > a').click
    sleep 3
    @dolar_atual = find(:css, '#conteudo-principal > div.wrap > div.cinza > div.infoTable > table > tbody > tr > td.ask').text
    puts @dolar_atual

end

Então(/^comparo se o valor é menor que "([^"]*)"$/) do |dolar|
    @dolar_previsto = dolar
    if @dolar_atual < @dolar_previsto
      puts true
    else
      puts false
    end
end
