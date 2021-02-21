class RolesController < ApplicationController

    before_action :set_todo, only: [:show, :update, :destroy]
    
    def index
        json_response(@current_user.roles)
    end

    def create

    end

    def show

    end

    def update

    end

    def destroy

    end

    private

    def set_role
        @role = Role.find(params[:id])
    end


end
