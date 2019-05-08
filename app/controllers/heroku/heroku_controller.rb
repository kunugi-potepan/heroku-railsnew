class HerokuController < ApplicationController
  def index
    @test = Project__c.all
  end
end
