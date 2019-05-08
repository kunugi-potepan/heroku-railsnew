class HerokuController < ApplicationController
  def index
    @test = Project__c.find(params[:id])
  end
end
