class SessionController < ApplicationController
  def write
    session = {:time => Time.now.to_i}
    render :text => 'session is set'
  end

  def read
    render :text => "SESSION:#{session.inspect}"
  end
end
