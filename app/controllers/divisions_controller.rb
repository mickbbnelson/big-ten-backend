class DivisionsController < ApplicationController

    def index
        division = Divisions.all.order(:id)
        render json: divisions
    end

end
