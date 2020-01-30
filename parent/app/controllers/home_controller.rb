class HomeController < ApplicationController
  layout "home"

  def index
    cookies["parent_http_only"] = {
      value: "1",
      expires: 1.years.from_now,
      http_only: true
    }

    cookies["parent"] = {
      value: "1",
      expires: 1.years.from_now
    }
  end
end
