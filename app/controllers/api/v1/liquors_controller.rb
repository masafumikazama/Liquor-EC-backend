module Api
  module V1
    class LiquorsController < ApplicationController

      def index
        liquors = Liquor.all

        render json: {
          liquors: liquors
        }, status: :ok
      end

      def index_beer
        liquors = Liquor.where(types_of: 'Beer')

        render json: {
          liquors: liquors
        }, status: :ok

      end

      def index_whiskey
        liquors = Liquor.where(types_of: 'Whiskey')

        render json: {
          liquors: liquors
        }, status: :ok
      end

    end
  end
end
