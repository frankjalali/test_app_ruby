class PagesController < ApplicationController
    def home
        render home: 'home.html.erb'
    end
end
