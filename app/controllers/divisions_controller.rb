class DivisionsController < ApplicationController

    def index
        divisions = Division.all.order(:id)
        render json: divisions
    end

end
