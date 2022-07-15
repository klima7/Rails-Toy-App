class ApplicationController < ActionController::Base

  def hello
    render html: "¡Hell world!"
  end

  def goodbye
    render html: "Goodbye<% console %>"
  end

  def test
    render html: "#{params[:id]}"
  end

end
