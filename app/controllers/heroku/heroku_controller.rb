class HerokuController < ApplicationController
  def index
    @test = client.query("SELECT Name FROM Project__c").each do|record|
      p "#{record.Name}"
  end
end
