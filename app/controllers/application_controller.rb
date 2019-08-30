class ApplicationController < ActionController::Base
    def index
        render html: "hello, Heroku"

    end
end
