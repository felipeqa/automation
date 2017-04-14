#language: pt
#utf-8

Navegação
visit 'https://site.com.br'


Clique links e botões por id, texto ou nome

click_link('id-do-link')
click_link('Texto do Link')
click_link('nome_do_link')
Clica em um botão por id, texto ou nome
click_button('id-do-botao')
click_button('Texto do botao')
click_button('nome_do_botao')


Clica independente do tipo de elemento

click('id-do-elemento')
click('Texto do elemento')
click('nome_do_elemento')


Interagindo com Formulários

fill_in('nome_do_elemento', :with => 'valor')
choose('nome_do_radio_button')
check('nome_do_checkbox')
uncheck('nome_do_checkbox')
select('opção', :from => 'nome_do_combobox')


Buscar um elemento na página

find('#id')
find('nome_do_elemento')
find('.class')
find(:id, 'id_do_elemento')
find(:xpath, 'xpath_do_elemento')
find(:css, 'css_do_elemento')


Validações

assert_text('texto_que_deve_existir')
assert_no_text('texto_que_não_deve_existir')
has_xpath?('existe_xpath_do_elemento?')
has_css?('existe_css?')
has_content?('existe_conteúdo?')
has_link?(existe_link?')
should have_xpath('deve_existir_xpath_do_elemento')
should have_css('deve_existir_css')
should have_content('deve_existir_conteúdo')
should have_no_content('não_deve_existir_conteúdo')


Clone in Desktop
Tags are a great way to organise your features and scenarios. Consider this example:

@billing
Feature: Verify billing

  @important
  Scenario: Missing product description

  Scenario: Several products
A Scenario or feature can have as many tags as you like. Just separate them with spaces:

@billing @bicker @annoy
Feature: Verify billing
Tag Inheritance

Any tag that exists on a Feature will be inherited by Scenario, Scenario Outline or Examples.

Running a subset of scenarios

You can use the --tags option to tell Cucumber that you only want to run features or scenarios that have (or don’t have) certain tags. Examples:

cucumber --tags @billing            # Runs both scenarios
cucumber --tags @important          # Runs the first scenario
cucumber --tags ~@important         # Runs the second scenario (Scenarios without @important)

cucumber --tags @billing --tags @important    # Runs the first scenario (Scenarios with @important AND @billing)
cucumber --tags @billing,@important           # Runs both scenarios (Scenarios with @important OR @billing)
(Another way to “filter” what you want to run is to use the file.feature:line pattern or the --scenario option as described in Running Features).

Tags are also a great way to “link” your Cucumber features to other documents.
