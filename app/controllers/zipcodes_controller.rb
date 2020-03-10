class ZipcodesController < ApplicationController
  def show
    response = ZipcodeReturn.new(params[:id]).return_infos

    render json: response.body
  end
end
