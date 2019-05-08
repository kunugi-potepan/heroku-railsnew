class HerokuController < ApplicationController
  def index
    @test = salesforce.project__c.find(params[:id])
  end
end
