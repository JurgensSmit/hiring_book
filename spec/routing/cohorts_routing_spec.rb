require "spec_helper"

describe CohortsController do
  describe "routing" do

    it "routes to #index" do
      get("/cohorts").should route_to("cohorts#index")
    end

    it "routes to #new" do
      get("/cohorts/new").should route_to("cohorts#new")
    end

    it "routes to #show" do
      get("/cohorts/1").should route_to("cohorts#show", :id => "1")
    end

    it "routes to #edit" do
      get("/cohorts/1/edit").should route_to("cohorts#edit", :id => "1")
    end

    it "routes to #create" do
      post("/cohorts").should route_to("cohorts#create")
    end

    it "routes to #update" do
      put("/cohorts/1").should route_to("cohorts#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/cohorts/1").should route_to("cohorts#destroy", :id => "1")
    end

  end
end
