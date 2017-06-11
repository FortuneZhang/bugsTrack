class Admin::CompanyController < ApplicationController
  def index
    @companies = Company.all
    p '-----------'
    puts @companies
  end
end
