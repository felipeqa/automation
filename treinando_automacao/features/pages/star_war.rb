class Formulario < SitePrism::Page
    element :proxima,:xpath,'//*[@id="mG61Hd"]/div/div[2]/div[3]/div[1]/div/div/content/span'
    element :nome , :xpath,'//*[@id="mG61Hd"]/div/div[2]/div[2]/div[2]/div[2]/div/div[1]/div/div[1]/input'
    element :email ,:xpath, '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[3]/div[2]/div/div[1]/div/div[1]/input'
    element :like_yes ,:xpath, '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[4]/div[2]/div/content/div/label[1]/div/div[1]/div[3]/div'
    element :like_no ,:xpath, '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[4]/div[2]/div/content/div/label[2]/div/div[2]/div/span'
    element :nenhum ,:xpath, '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[5]/div[2]/div[1]/div/label/div/div[2]/div/span'
    element :ep_um ,:xpath, '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[5]/div[2]/div[2]/div/label/div/div[2]/div/span'
    element :ep_dois ,:xpath, '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[5]/div[2]/div[3]/div/label/div/div[2]/div/span'
    element :ep_tres ,:xpath, '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[5]/div[2]/div[4]/div/label/div/div[2]/div/span'
    element :ep_quatro ,:xpath, '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[5]/div[2]/div[5]/div/label/div/div[2]/div/span'
    element :ep_cinco ,:xpath, '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[5]/div[2]/div[6]/div/label/div/div[2]/div/span'
    element :ep_seis ,:xpath, '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[5]/div[2]/div[7]/div/label/div/div[2]/div/span'
    element :ep_sete ,:xpath, '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[5]/div[2]/div[8]/div/label/div/div[2]/div/span'
    element :outro_filme ,:xpath, '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[5]/div[2]/div[9]/div/div/label/div/div[1]/div[2]'
    element :outro_qual ,:xpath, '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[5]/div[2]/div[9]/div/div/div/div/div/div[1]/input'
    element :personagem ,:xpath, '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[6]/div[2]/div/div[1]/div/div[1]/input'
    element :check_box, :xpath ,'//*[@id="mG61Hd"]/div/div[2]/div[2]/div[7]/div[2]/div[1]/div[1]/div[1]'
    element :check_yes, :xpath , '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[7]/div[2]/div[2]/div[3]/content'
    element :check_no, :xpath ,  '//*[@id="mG61Hd"]/div/div[2]/div[2]/div[7]/div[2]/div[2]/div[4]/content'
    element :voltar, :xpath,'//*[@id="mG61Hd"]/div/div[2]/div[3]/div[1]/div/div[1]/content/span'
    element :salvar, :xpath, '//*[@id="mG61Hd"]/div/div[2]/div[3]/div[1]/div/div[2]/content/span'
end
=begin
//*[@id="mG61Hd"]/div/div[2]/div[2]/div[7]/div[2]/div[2]/div[3]/content

//*[@id="mG61Hd"]/div/div[2]/div[2]/div[7]/div[2]/div[1]/div[1]/div[3]/content
//*[@id="mG61Hd"]/div/div[2]/div[2]/div[7]/div[2]/div[1]/div[1]/div[3]/content
//*[@id="mG61Hd"]/div/div[2]/div[2]/div[7]/div[2]/div[1]/div[1]/div[3]/content
//*[@id="mG61Hd"]/div/div[2]/div[2]/div[7]/div[2]/div[1]/div[1]/div[4]/content



//*[@id="mG61Hd"]/div/div[2]/div[2]/div[7]/div[2]/div[1]/div[1]/div[4]
//*[@id="mG61Hd"]/div/div[2]/div[2]/div[7]/div[2]/div[1]/div[1]/div[4]/div
//*[@id="mG61Hd"]/div/div[2]/div[2]/div[7]/div[2]/div[1]/div[1]/div[4]/content
//*[@id="mG61Hd"]/div/div[2]/div[2]/div[7]/div[2]/div[1]/div[1]/div[4]/content
//*[@id="mG61Hd"]/div/div[2]/div[2]/div[7]/div[2]/div[1]/div[1]/div[4]/content/text("Não")
=end
