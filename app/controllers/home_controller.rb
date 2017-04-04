class HomeController < ApplicationController
    def index
        @Lover = ["one","two","three"]
        @select_menu=@Lover.sample+".jpg"
    end
end
