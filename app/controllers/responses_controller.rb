class ResponsesController < ApplicationController
 

  # GET /responses/new
  def new
    @response = Response.new
  end

  

  # POST /responses
  # POST /responses.json
 
  def create
    @response = Response.new(response_params)

    respond_to do |format|
      if @response.save
        flash[:success] = 'Response sucessfully recorded.'
        cookies.permanent[:Survey2Completed] = "true"
        format.html { redirect_to done_index_url }
        format.json { render :show, status: :created, location: @response }
      else
        flash[:danger] = 'There was a problem. Please fill out all fields.'
        format.html { render :new }
        format.json { render json: @response.errors, status: :unprocessable_entity }
      end
    end
  end


 
  private
    # Use callbacks to share common setup or constraints between actions.
   

    # Never trust parameters from the scary internet, only allow the white list through.
    def response_params
      params.require(:response).permit(:r11, :r12, :r13, :r21, :r22, :r23, :r24, :r25, :r26, :r27, :r28, :r31, :r32, :r41, :r42, :r51, :r52, :r53, :r54)
    end
end
