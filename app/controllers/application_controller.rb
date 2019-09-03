class ApplicationController < ActionController::Base
    def index
        render html: "hello, Heroku x2"

    end
end
