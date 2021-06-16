class PagesController < ApplicationController
  before_action :before_run
  after_action :after_run

  def home
    @names = ["ana", "cat", "angeline"]
    @user = nil
    # puts "hey this is home page"
    # render keyword send response back to the browser
    # render "page/root"
    
  end

  def data
    # params contains the controller, method name and the data that is sent in the request
    # query params: capture the data coming through the url following
    # body params
    # dynamic url
    # puts params[:profile][:hobby]
    puts "2"
    puts params
   
    # render plain: "post request is working"
    # redirect navigates to another route 
    redirect_to "/"
  end

def before_run
  puts "1.run before the data or home method"
end

def after_run
  puts "3.runs after the data and home method"
end

end
