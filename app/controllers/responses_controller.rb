class ResponsesController < ApplicationController
  def respond
    respond_to do |format|
      format.text {render text: params}
      format.js   {render text: params.to_json}
      format.json {render text: params.to_json}
      format.xml  {render text: request.body.read}
      format.html {}
    end
  end
end
