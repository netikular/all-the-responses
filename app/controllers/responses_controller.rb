class ResponsesController < ApplicationController
  def respond
    debugger
    respond_to do |format|
      format.text {render text: params}
      format.js   {render text: params.to_json}
      format.json {render text: params.to_json}
      format.xml  {render text: params.to_xml}
      format.html {}
    end
  end
end
