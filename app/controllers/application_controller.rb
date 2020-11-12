class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world is a new day"
    end
end
