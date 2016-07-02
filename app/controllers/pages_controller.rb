module Spree
    class PagesController < Spree::StoreController
        def show
            render template: "pages/#{params[:page]}"
        end
    end
end