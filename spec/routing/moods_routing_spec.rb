require "rails_helper"

RSpec.describe MoodsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/moods").to route_to("moods#index")
    end

    it "routes to #new" do
      expect(:get => "/moods/new").to route_to("moods#new")
    end

    it "routes to #show" do
      expect(:get => "/moods/1").to route_to("moods#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/moods/1/edit").to route_to("moods#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/moods").to route_to("moods#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/moods/1").to route_to("moods#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/moods/1").to route_to("moods#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/moods/1").to route_to("moods#destroy", :id => "1")
    end

  end
end
