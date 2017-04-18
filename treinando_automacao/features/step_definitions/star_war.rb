

Dado(/^que eu esteja na página da Star War$/) do
  visit "https://docs.google.com/forms/d/1tNSQzS6tAjh0PJtnewgKW8ddznAoGpX-2D-P7x0BXyY/viewform?edit_requested=true"
  @Formulario = Formulario.new
  @Formulario.proxima.click
  sleep 3
end

Quando(/^eu preencher todas as informações e enviar o Formulario$/) do
  @Formulario.nome.set('Felipe')
  sleep 1
  @Formulario.email.set('felipe@live.com')
  sleep 1
  @Formulario.like_no.click
  sleep 1
  @Formulario.outro_filme.click
  sleep 1
  @Formulario.outro_qual.set('O novo')
  sleep 1
  @Formulario.personagem.set ('Anaquin')
  sleep 1
  @Formulario.check_box.click.hover
  sleep 1
  @Formulario.check_no.hover.click
  sleep 1
  @Formulario.salvar.click
  sleep 3
end

Então(/^eu certifico que foi enviado$/) do
  pending # Write code here that turns the phrase above into c
end
