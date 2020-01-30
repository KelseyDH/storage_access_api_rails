class FirstPartyCookieController < ApplicationController

  def index
    cookies["serverside"] = {
      value: 1,
      expires: 1.years.from_now
    }
  end
end
