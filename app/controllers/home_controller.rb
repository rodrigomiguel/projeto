class HomeController < ApplicationController

def index
    @eventos = Evento.find(:all)
    @noticias = Noticia.find(:all)
end

end
