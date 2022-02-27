class CollegesController < ApplicationController

    def index
        colleges = College.all.order(:id)
        render json: colleges
    end

    def create
        college = College.new(college_params)
        if college.save
            render json: college
        else
            render json: {error: 'Failed to add'}
        end
    end

    def destroy
        college = College.find_by_id(params[:id])
        college.destroy
        render json: college.id
    end

    def college_params
        params.permit(:name, :city, :state, :notes, :mascot, division_id)
    end

end
