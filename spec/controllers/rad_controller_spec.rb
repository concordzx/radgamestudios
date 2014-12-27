require 'spec_helper'

describe RadController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'games'" do
    it "returns http success" do
      get 'games'
      response.should be_success
    end
  end

  describe "GET 'forums'" do
    it "returns http success" do
      get 'forums'
      response.should be_success
    end
  end

  describe "GET 'support'" do
    it "returns http success" do
      get 'support'
      response.should be_success
    end
  end

  describe "GET 'warriorguild'" do
    it "returns http success" do
      get 'warriorguild'
      response.should be_success
    end
  end

  describe "GET 'meowlicious'" do
    it "returns http success" do
      get 'meowlicious'
      response.should be_success
    end
  end

  describe "GET 'flappyforest'" do
    it "returns http success" do
      get 'flappyforest'
      response.should be_success
    end
  end

end
