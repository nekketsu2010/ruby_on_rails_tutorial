class ApplicationController < ActionController::Base
  def hello
    render html: "こんにちは、私です。"
  end

  def goodbye
    render html: "さようなら、私でした。"
  end
end
