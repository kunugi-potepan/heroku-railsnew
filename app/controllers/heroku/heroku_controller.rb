class HerokuController < ApplicationController
  def index
    @test = SELECT * FROM salesforce.project__c;
  end
end
