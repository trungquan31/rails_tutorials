class ApplicationController < ActionController::Base
    # def hello
    #     render html: "holaaaholaaaa!"
    # end
    def goodbye
        render html: "¡goodbye,mundo"
    end 
end
