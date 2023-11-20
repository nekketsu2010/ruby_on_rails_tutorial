class ApplicationController < ActionController::Base
  def hello
    render html: "こんにちは、私です。"
  end

end
