class CowsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
      def index
          cows = Cow.all
          render json: cows
        end
      
        def show
          cow = Cow.find(params[:id])
          render json: cow
        end
      
        def create
          cow = Cow.create(cow_params)
          render json: cow, status: :created
        end
          def update
            cow = Cow.find(params[:id])
            cow.update(update_price)
            render json: cow
        end

        def destroy
          cow=Cow.find(params[:id])
          cow.destroy
          head :no_content
        end
    

        private

        def render_not_found_response
          render json: {error: "Cow not Found"}, status: :not_found
        end
      
        def cow_params
          params.permit(:name, :image, :price)
        end

        def update_price
          params.permit(:price)
        end

end
