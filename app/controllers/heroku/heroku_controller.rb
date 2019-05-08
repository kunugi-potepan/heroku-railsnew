class HerokuController < ApplicationController
  def index
    @test = Salesforce:Project__c.find(params[:id])
  end
end
