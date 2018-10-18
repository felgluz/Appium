  Dado("que eu esteja na home") do
    find_element(id: "open_search_btn")
  end

  Quando("eu clico no menu") do
    find_element(accessibility_id: "Abrir menu de navegação").click
  end

  Então("clico em {string} do menu") do |botao_menu|
    menu_lateral = find_element(id: "nav_menu_nav_view")
    #if menu_lateral.enabled == true
      if(botao_menu == "Perfil")
        find_element(id: "nav_menu_header_text_area").click
      end
    #end
  end

  Quando("clico no botão Entrar com Facebook") do 
    find_element(id: "fb_login_button").click
  end

  Então("modal do Facebook deve ser exibida") do
    find_element(xpath: "//android.webkit.WebView")
  end

